# Repo Rules

- `bookmarks.html` is generated from `README.md` and must never drift from it.
- Every time `README.md` changes, regenerate `bookmarks.html` with `pwsh ./scripts/sync-bookmarks.ps1`.
- Do not edit `bookmarks.html` by hand unless you are also updating the generator logic in `scripts/sync-bookmarks.ps1`.
