[CmdletBinding()]
param(
    [switch]$Check
)

$ErrorActionPreference = "Stop"

$repoRoot = Split-Path -Parent $PSScriptRoot
$readmePath = Join-Path $repoRoot "README.md"
$bookmarksPath = Join-Path $repoRoot "bookmarks.html"

function New-Folder {
    param([string]$Title)

    [pscustomobject]@{
        Type = "folder"
        Title = $Title
        Children = [System.Collections.Generic.List[object]]::new()
    }
}

function New-Link {
    param(
        [string]$Title,
        [string]$Url
    )

    [pscustomobject]@{
        Type = "link"
        Title = $Title
        Url = $Url
    }
}

function Remove-EmptyFolders {
    param($Folder)

    $keptChildren = [System.Collections.Generic.List[object]]::new()

    foreach ($child in $Folder.Children) {
        if ($child.Type -eq "folder") {
            Remove-EmptyFolders -Folder $child
            if ($child.Children.Count -gt 0) {
                $keptChildren.Add($child)
            }
            continue
        }

        $keptChildren.Add($child)
    }

    $Folder.Children = $keptChildren
}

function Render-Folder {
    param(
        $Folder,
        [int]$Level,
        [System.Text.StringBuilder]$Builder
    )

    $indent = "    " * $Level
    $safeTitle = [System.Net.WebUtility]::HtmlEncode($Folder.Title)

    if ($Level -gt 0) {
        [void]$Builder.AppendLine($indent + "<DT><H3>" + $safeTitle + "</H3>")
    }

    [void]$Builder.AppendLine($indent + "<DL><p>")

    foreach ($child in $Folder.Children) {
        if ($child.Type -eq "folder") {
            Render-Folder -Folder $child -Level ($Level + 1) -Builder $Builder
            continue
        }

        $safeLinkTitle = [System.Net.WebUtility]::HtmlEncode($child.Title)
        $safeUrl = [System.Net.WebUtility]::HtmlEncode($child.Url)
        [void]$Builder.AppendLine($indent + "    <DT><A HREF=""" + $safeUrl + """>" + $safeLinkTitle + "</A>")
    }

    [void]$Builder.AppendLine($indent + "</DL><p>")
}

if (-not (Test-Path -LiteralPath $readmePath)) {
    throw "README.md was not found at $readmePath"
}

$lines = Get-Content -LiteralPath $readmePath
$root = New-Folder -Title "AI Engineer Bookmarks List"
$currentH2 = $null
$currentH3 = $null

foreach ($line in $lines) {
    if ($line -match "^##\s+(.+)$") {
        $title = $matches[1].Trim()
        $currentH3 = $null

        if ($title -eq "Table of Contents") {
            $currentH2 = $null
            continue
        }

        $currentH2 = New-Folder -Title $title
        $root.Children.Add($currentH2)
        continue
    }

    if ($line -match "^###\s+(.+)$") {
        if (-not $currentH2) {
            continue
        }

        $title = $matches[1].Trim()
        $currentH3 = New-Folder -Title $title
        $currentH2.Children.Add($currentH3)
        continue
    }

    if ($line -match "\[(.+?)\]\((.+?)\)") {
        $title = $matches[1].Trim()
        $url = $matches[2].Trim()

        if ($url.StartsWith("#")) {
            continue
        }

        $targetFolder = if ($currentH3) { $currentH3 } elseif ($currentH2) { $currentH2 } else { $root }
        $targetFolder.Children.Add((New-Link -Title $title -Url $url))
    }
}

Remove-EmptyFolders -Folder $root

$builder = [System.Text.StringBuilder]::new()
[void]$builder.AppendLine("<!DOCTYPE NETSCAPE-Bookmark-file-1>")
[void]$builder.AppendLine("<!-- This is an automatically generated file.")
[void]$builder.AppendLine("     It can be imported into Chrome, Edge, and other browsers.")
[void]$builder.AppendLine("     Generated from README.md. -->")
[void]$builder.AppendLine("<META HTTP-EQUIV=""Content-Type"" CONTENT=""text/html; charset=UTF-8"">")
[void]$builder.AppendLine("<TITLE>AI Engineer Bookmarks List</TITLE>")
[void]$builder.AppendLine("<H1>AI Engineer Bookmarks List</H1>")
Render-Folder -Folder $root -Level 0 -Builder $builder

$generatedHtml = $builder.ToString()

if ($Check) {
    if (-not (Test-Path -LiteralPath $bookmarksPath)) {
        throw "bookmarks.html does not exist. Run pwsh ./scripts/sync-bookmarks.ps1 first."
    }

    $existingHtml = [System.IO.File]::ReadAllText($bookmarksPath)
    if ($existingHtml -ne $generatedHtml) {
        Write-Error "bookmarks.html is out of sync with README.md. Run pwsh ./scripts/sync-bookmarks.ps1"
        exit 1
    }

    Write-Output "bookmarks.html is in sync with README.md"
    exit 0
}

[System.IO.File]::WriteAllText(
    $bookmarksPath,
    $generatedHtml,
    [System.Text.UTF8Encoding]::new($false)
)
Write-Output "Updated $bookmarksPath"
