# Awesome AI Engineer

## Table of Contents

- [AI Coding Tools](#ai-coding-tools)
- [Models (LLMs)](#models-llms)
- [APIs & SDKs](#apis--sdks)
- [MCP (Model Context Protocol)](#mcp-model-context-protocol)
- [Prompting & Prompt Engineering](#prompting--prompt-engineering)
- [Agent & Workflow Frameworks](#agent--workflow-frameworks)
- [Frameworks & Tools](#frameworks--tools)
- [RAG (Retrieval Augmented Generation)](#rag-retrieval-augmented-generation)
- [Fine-tuning & Training](#fine-tuning--training)
- [Code Examples & Snippets](#code-examples--snippets)
- [Datasets & Resources](#datasets--resources)
- [Evaluation & Testing](#evaluation--testing)
- [Community & Learning](#community--learning)
- [Papers & Research](#papers--research)
- [Deployment & MLOps](#deployment--mlops)
- [Daily Utilities](#daily-utilities)
- [Additional Resources](#additional-resources)

---

## AI Coding Tools

### Core

- [Cursor](https://cursor.com/) - Strong default if you want an AI-native editor on top of a familiar VS Code workflow.
- [GitHub Copilot](https://github.com/features/copilot) - Lowest-friction way to add AI assistance to an existing editor and team workflow.
- [Claude Code](https://claude.ai/code) - Excellent for repo-scale coding, refactors, and code review in terminal-heavy workflows.
- [OpenAI Codex](https://openai.com/codex) - Strong choice for delegated coding tasks, parallel agent work, and large codebase execution.
- [OpenCode](https://opencode.ai/) - Open-source AI coding agent for terminal, IDE, and desktop workflows with broad model support.
- [Windsurf](https://windsurf.com/) - Good all-in-one option if you want a more opinionated AI IDE experience.

### Explore Carefully

- [v0 by Vercel](https://v0.dev/) - Great for fast UI ideation, but generated code still needs real engineering review.
- [Bolt.new](https://bolt.new/) - Fast for demos and throwaway prototypes, but teams often outgrow the workflow in production repos.
- [Lovable](https://lovable.dev/) - Useful for quick product mockups, but output quality varies a lot as app complexity rises.
- [Replit](https://replit.com/) - Handy for browser-first experiments, but not my default for serious long-lived codebases.

## Models (LLMs)

### Default API Platforms

- [OpenAI Platform](https://platform.openai.com/) - Best default if you want strong frontier models, broad tooling, and official developer ergonomics.
- [Anthropic Console](https://console.anthropic.com/) - Strong alternative for coding, writing, and safety-sensitive assistant behavior.
- [Google AI Studio](https://aistudio.google.com/) - Worth using when Gemini fits your multimodal or long-context needs.
- [Mistral AI Console](https://console.mistral.ai/) - Good option when you want a leaner European provider with solid model coverage.
- [DeepSeek Platform](https://platform.deepseek.com/) - Useful when cost or coding-oriented open-model access matters.
- [Z.ai Model API](https://z.ai/model-api) - Another hosted model API worth comparing when you want broader provider coverage.

### Open Models Worth Tracking

- [Meta Llama](https://llama.meta.com/) - Baseline open-model family with strong ecosystem support.
- [DeepSeek](https://www.deepseek.com/) - Worth tracking for coding-capable open models and aggressive price-performance pressure.
- [Qwen](https://www.alibaba.com/qwen) - Strong multilingual open-model family with broad community adoption.

### Compare Before Switching

- [Artificial Analysis](https://artificialanalysis.ai/) - Best single place to sanity-check benchmark and pricing claims.
- [LMSYS Chatbot Arena](https://chat.lmsys.org/) - Useful for rough human preference signals, not as a final buying decision.
- [Open LLM Leaderboard](https://huggingface.co/spaces/HuggingFaceH4/open_llm_leaderboard) - Good for open-model comparisons, but benchmark scores still need context.

### Run Local Models

- [Ollama](https://ollama.com) - Easiest default for running local models on a developer machine.
- [LM Studio](https://lmstudio.ai) - Good GUI-first option for local experimentation and model downloads.
- [Jan.ai](https://jan.ai) - Worth a look if you want a more OpenAI-like local API experience.

## APIs & SDKs

### Core

- [OpenAI API Reference](https://platform.openai.com/docs/api-reference) - Best default starting point for shipping against a major model API.
- [Anthropic API Docs](https://docs.anthropic.com/) - Clear docs for Claude integrations and prompt patterns.
- [OpenAI Python SDK](https://github.com/openai/openai-python) - Official client for production Python services and scripts.
- [OpenAI Node.js](https://github.com/openai/openai-node) - Official client for JavaScript and TypeScript applications.
- [Vercel AI SDK](https://sdk.vercel.ai/) - Excellent if you are building AI UX in web apps and want streaming primitives fast.

### Explore Carefully

- [LangChain SDK](https://python.langchain.com/) - Powerful ecosystem, but abstraction layers can hide what your app is actually doing.
- [LlamaIndex](https://www.llamaindex.ai/) - Productive for retrieval-heavy apps, but framework coupling adds complexity quickly.
- [Together AI API](https://docs.together.ai/) - Useful for model breadth, but multi-provider layers can create operational noise.
- [Z.ai Quick Start](https://docs.z.ai/guides/overview/quick-start) - Worth a look when evaluating Z.ai's developer onboarding and API ergonomics.
- [LiveKit Agents](https://docs.livekit.io/agents/v0/overview/) - Excellent for realtime voice or video systems, but overkill unless realtime is central.

### Operational Essentials

- [OpenAI Pricing](https://openai.com/pricing) - Check real cost before you commit to a product shape.
- [Anthropic Pricing](https://www.anthropic.com/pricing) - Useful for cost comparisons and model tier decisions.
- [OpenAI Batch API](https://platform.openai.com/docs/guides/batch/) - Easy win for asynchronous workloads where latency does not matter.
- [OpenAI Prompt Caching](https://platform.openai.com/docs/guides/prompt-caching) - Worth using once repeated prompt prefixes become a real cost center.

## MCP (Model Context Protocol)

### Official Docs & Spec

- [Model Context Protocol Docs](https://modelcontextprotocol.io/docs) - Start here to understand the protocol and its mental model.
- [MCP Specification](https://modelcontextprotocol.io/specification/2025-06-18) - Primary source for wire-level and lifecycle details.
- [Architecture](https://modelcontextprotocol.io/specification/2025-06-18/architecture/index) - Helpful when designing host, client, and server boundaries.
- [Authorization](https://modelcontextprotocol.io/specification/2025-06-18/basic/authorization) - Read this before exposing remote MCP servers.
- [Security Best Practices](https://modelcontextprotocol.io/docs/tutorials/security/security_best_practices) - Mandatory reading if MCP will touch real systems or secrets.

### Official SDKs & Dev Tools

- [modelcontextprotocol GitHub Org](https://github.com/modelcontextprotocol) - Fastest way to find the official repos that matter.
- [modelcontextprotocol/typescript-sdk](https://github.com/modelcontextprotocol/typescript-sdk) - Default SDK for TypeScript MCP clients and servers.
- [modelcontextprotocol/python-sdk](https://github.com/modelcontextprotocol/python-sdk) - Default SDK for Python MCP implementations.
- [modelcontextprotocol/inspector](https://github.com/modelcontextprotocol/inspector) - Best debugging surface for testing MCP servers locally.

### Registry & Discovery

- [Official MCP Registry](https://registry.modelcontextprotocol.io/) - First stop for discovering published servers.
- [modelcontextprotocol/servers](https://github.com/modelcontextprotocol/servers) - Reference implementations from the steering group.
- [Smithery](https://smithery.ai/docs/getting_started/quickstart_connect) - Useful companion for finding and wiring community servers.

### GitHub MCP

- [GitHub MCP Server](https://github.com/github/github-mcp-server) - Strong real-world server for repos, issues, PRs, and workflows.
- [GitHub Docs: Setting up the GitHub MCP Server](https://docs.github.com/en/copilot/how-tos/provide-context/use-mcp/set-up-the-github-mcp-server) - Official setup guide.
- [GitHub Docs: Configure an MCP Registry](https://docs.github.com/en/copilot/how-tos/administer-copilot/manage-mcp-usage/configure-mcp-registry) - Useful when MCP becomes an org-level concern.

## Prompting & Prompt Engineering

### Official Guides First

- [OpenAI Prompt Engineering](https://platform.openai.com/docs/guides/prompt-engineering) - Best default guide for practical prompting patterns.
- [Anthropic Prompt Library](https://docs.anthropic.com/claude/docs/prompt-engineering) - Good source of applied prompt patterns and templates.
- [OpenAI Structured Outputs](https://platform.openai.com/docs/guides/structured-outputs) - Use this early if your app needs reliable machine-readable outputs.
- [OpenAI Guardrails Python](https://openai.github.io/openai-guardrails-python/) - Good starting point for validation and safety layers.

### Good Secondary References

- [Prompt Engineering Guide](https://www.promptingguide.ai/) - Broad reference when you want patterns collected in one place.
- [Learn Prompting](https://learnprompting.org/) - Useful for onboarding and teaching prompt concepts to a team.
- [Promptfoo](https://promptfoo.dev/) - Important because prompting gets real only when you test it.

### Prompt Repositories

- [Awesome ChatGPT Prompts](https://github.com/f/awesome-chatgpt-prompts) - Useful for inspiration and reusable starting points, but not a substitute for real app-specific prompt design.
- [LangSmith Prompt Hub](https://smith.langchain.com/hub) - Useful repository of reusable prompts for LLM pipelines with versioning, sharing, and SDK pull support, but public prompts are community-generated and unverified.
- [PromptLayer Prompt Registry](https://docs.promptlayer.com/features/prompt-registry/overview) - Strong option when your team needs prompt versioning and runtime retrieval instead of scattering templates across the codebase.
- [Microsoft Prompty](https://github.com/microsoft/prompty) - Worth tracking if you want prompts stored as first-class files with metadata, portability, and evaluation-friendly workflows.

## Agent & Workflow Frameworks

### Conventions & Building Blocks

- [AGENTS.md](https://agents.md/) - Practical convention for repo-level instructions that help coding agents work with the right context and constraints.
- [Anthropic Skills](https://github.com/anthropics/skills) - Reusable building blocks for packaging agent capabilities and workflows into composable skills.
- [Awesome GitHub Copilot](https://github.com/github/awesome-copilot) - High-signal collection of Copilot-focused agents, instructions, skills, hooks, workflows, and plugins worth mining for practical patterns.

### Core

- [LangGraph](https://docs.langchain.com/oss/python/langgraph/overview) - Best default when you need explicit state, durable execution, and carefully controlled agent workflows.
- [OpenAI Agents SDK](https://openai.github.io/openai-agents-python/quickstart/) - Good default when you want lightweight agent primitives, tools, handoffs, and tracing without a big abstraction tax.
- [LangChain](https://docs.langchain.com/oss/python/langchain/overview) - Good default when you want to get an agent running quickly with broad model and tool integrations.

### Explore Carefully

- [PydanticAI](https://ai.pydantic.dev/agents/) - Promising Python-first agent framework with strong typing and structured outputs, but the ecosystem is still smaller than the bigger defaults.
- [LlamaIndex](https://docs.llamaindex.ai/en/stable/use_cases/agents/) - Strong for data-heavy agents and workflows, but it is most compelling when retrieval is central to the product.
- [Haystack](https://docs.haystack.deepset.ai/docs) - Mature framework for agents and RAG pipelines, but best when you actually want its opinionated component model.

### Multi-Agent Systems

- [Microsoft Agent Framework](https://learn.microsoft.com/en-us/agent-framework/overview/) - Microsoft's current framework for agents and graph-based workflows, and the direct successor to AutoGen and Semantic Kernel for new projects.
- [CrewAI](https://www.crewai.com/) - Useful for role-based multi-agent prototypes, but teams often outgrow the abstraction and need tighter control.

### Workflow Automation

- [n8n](https://docs.n8n.io/advanced-ai/examples/understand-agents/) - Good fit for low-code AI workflows and tool orchestration, but it is better treated as workflow automation with agent support than as a pure agent framework.

## Frameworks & Tools

### Core

- [Playwright](https://playwright.dev/docs/intro) - Best default for browser automation and reliable agent actions.
- [LangSmith](https://smith.langchain.com/) - Worth using if your team is already committed to LangChain or LangGraph.
- [LangFuse](https://langfuse.com/) - Good open-source observability option when you want traces without full vendor lock-in.
- [Chainlit](https://docs.chainlit.io/) - Good default for fast internal chat interfaces and operator-facing agent demos.

### Explore Carefully

- [Streamlit](https://streamlit.io/) - Excellent for internal tooling, but limited once UX becomes a competitive feature.

## RAG (Retrieval Augmented Generation)

### Core

- [pgvector](https://github.com/pgvector/pgvector) - Best default when Postgres is already in your stack and you want fewer moving parts.
- [Qdrant](https://qdrant.tech/) - Strong dedicated vector database with a good balance of capability and operational clarity.
- [OpenAI Embeddings](https://platform.openai.com/docs/guides/embeddings) - Easy default for retrieval systems that need reliable hosted embeddings.
- [Cohere Rerank](https://docs.cohere.com/docs/reranking) - High-leverage upgrade once first-pass retrieval quality stops being enough.
- [Sentence Transformers Cross-Encoders](https://www.sbert.net/examples/cross_encoder/applications/README.html) - Good open-source reranking path when you need more control.

### Explore Carefully

- [Pinecone](https://www.pinecone.io/) - Polished managed option, but many teams should first ask whether Postgres is already enough.
- [Weaviate](https://weaviate.io/) - Feature-rich, but a bigger surface area than plenty of teams actually need.
- [RAGFlow](https://github.com/infiniflow/ragflow) - Useful for visual workflows, but can hide retrieval details you eventually need to own.
- [Unstructured.io](https://unstructured.io/) - Helpful ingestion layer, but add it only when simpler parsing actually breaks.

### Reference Implementations

- [LlamaIndex RAG](https://docs.llamaindex.ai/en/stable/getting_started/starter_example.html) - Helpful reference if you want a batteries-included retrieval stack.
- [LangChain RAG](https://python.langchain.com/docs/use_cases/question_answering/) - Useful reference if your team already uses LangChain components.
- [Chunking Strategies](https://www.youtube.com/watch?v=sVcwVQRHIc8) - Practical explainer for a topic that still causes many avoidable retrieval bugs.

## Fine-tuning & Training

### Start Here

- [OpenAI Fine-tuning](https://platform.openai.com/docs/guides/fine-tuning) - Start here if hosted fine-tuning already fits your stack and constraints.
- [PEFT (LoRA)](https://github.com/huggingface/peft) - Best default technique family for efficient adaptation.
- [QLoRA](https://github.com/artidoro/qlora) - Important when hardware budget is tight but you still need useful adaptation.
- [TRL (Transformers RL)](https://github.com/huggingface/trl) - Strong library for post-training, preference optimization, and RL-style workflows.

### Explore Carefully

- [Axolotl](https://github.com/OpenAccess-AI-Collective/axolotl) - Powerful training stack, but it pays off mainly when you truly need training depth.
- [Unsloth](https://github.com/unslothai/unsloth) - Attractive for speed, but benchmark claims still deserve verification in your setup.
- [HF AutoTrain](https://huggingface.co/autotrain) - Good for convenience, but abstraction and platform choices can limit later control.

### Datasets

- [Hugging Face Datasets](https://huggingface.co/datasets) - Default source for finding and loading training data.
- [OpenAssistant](https://huggingface.co/datasets/OpenAssistant/oasst1) - Useful public conversational dataset reference point.
- [Dolly Dataset](https://github.com/databrickslabs/dolly) - Still worth knowing as an instruction-tuning reference dataset.

## Code Examples & Snippets

### Official Repositories

- [OpenAI Cookbook](https://cookbook.openai.com/) - Best default example set for real API usage patterns.
- [Anthropic Cookbook](https://github.com/anthropics/anthropic-cookbook) - Good applied examples for Claude workflows.
- [Vercel AI Examples](https://github.com/vercel/ai/tree/main/examples) - Strong reference for web UX, streaming, and AI product patterns.
- [Semantic Kernel Samples](https://github.com/microsoft/semantic-kernel/tree/main/samples) - Useful if your stack is already close to Microsoft tooling.

### Curated Collections

- [Awesome LLM](https://github.com/Hannibal046/Awesome-LLM) - Good high-level map when you need breadth on the research and tooling ecosystem.
- [Awesome AI Agents](https://github.com/e2b-dev/awesome-ai-agents) - Useful secondary list for agent-specific discovery.
- [Modal Examples](https://github.com/modal-labs/modal-examples) - Handy reference if you deploy model-heavy code on Modal.

## Datasets & Resources

### Reliable Starting Points

- [Hugging Face Datasets](https://huggingface.co/datasets) - Default hub for discoverability, loaders, and reuse.
- [Kaggle Datasets](https://www.kaggle.com/datasets) - Good when you want practical, task-oriented public datasets.
- [Papers with Code Datasets](https://paperswithcode.com/datasets) - Useful bridge between papers, benchmarks, and data.
- [UCI Machine Learning](https://archive.ics.uci.edu/) - Classic source for lightweight experiments and teaching.

### Data for LLM Work

- [Common Crawl](https://commoncrawl.org/) - Important web-scale corpus reference point.
- [RedPajama](https://github.com/togethercomputer/RedPajama-Data) - Helpful open recreation effort for LLM pretraining studies.
- [LAION](https://laion.ai/) - Key source for multimodal and image-text data exploration.

### Data Tooling

- [DVC](https://dvc.org/) - Strong default for dataset and experiment versioning.
- [Label Studio](https://labelstud.io/) - Good labeling and annotation platform for custom data work.
- [Cleanlab](https://cleanlab.ai/) - Useful when label quality, not model size, is the real bottleneck.

## Evaluation & Testing

### Core

- [Promptfoo](https://promptfoo.dev/) - Best default for local-first evals, regression checks, and CI gating.
- [RAGAS](https://github.com/explodinggradients/ragas) - Strong fit for retrieval-centric evaluation and synthetic test generation.
- [DeepEval](https://github.com/confident-ai/deepeval) - Good when you want test-like assertions in code.
- [Braintrust](https://braintrust.dev/) - Strong choice when you want traces, datasets, experiments, and production feedback in one place.

### Explore Carefully

- [LangSmith Evaluations](https://smith.langchain.com/) - Great if you already live in LangChain, less compelling as a standalone default.
- [OpenAI Evals](https://github.com/openai/evals) - Important reference framework, but often more educational than turnkey.
- [Phoenix (Arize AI)](https://docs.arize.com/phoenix) - Solid observability, but add it deliberately instead of collecting platforms by habit.

### Benchmarks That Still Matter

- [HumanEval](https://github.com/openai/human-eval) - Still useful for code-generation sanity checks.
- [MMLU](https://github.com/hendrycks/test) - Broad knowledge benchmark that remains common in model comparisons.
- [TruthfulQA](https://github.com/sylinrl/TruthfulQA) - Useful reminder that factuality and calibration are separate concerns.

## Community & Learning

### Roadmaps & Learning Paths

- [AI Engineer Roadmap](https://roadmap.sh/ai-engineer) - Structured path for the skills, tools, and concepts expected of an AI engineer.
- [AI Agents Roadmap](https://roadmap.sh/ai-agents) - Useful overview of agent concepts, workflows, tooling, and implementation layers.
- [Prompt Engineering Roadmap](https://roadmap.sh/prompt-engineering) - Good guided path for building stronger prompting fundamentals and habits.
- [Vibe Coding Roadmap](https://roadmap.sh/vibe-coding) - Worth skimming if you want a lightweight map of the vibe-coding ecosystem and workflow.
- [Claude Code Roadmap](https://roadmap.sh/claude-code) - Handy learning path for Claude Code workflows, concepts, and practical usage.

### High-Signal Newsletters

- [The Batch (Andrew Ng)](https://www.deeplearning.ai/the-batch/) - Consistently useful for broad industry signal.
- [Import AI](https://jack-clark.net/) - High-signal analysis with less hype than most AI news.
- [The Gradient](https://thegradient.pub/) - Good bridge between research and practical interpretation.

### Communities

- [AI Engineering Discord](https://discord.gg/fVyRjgB3rW) - Good practitioner community for builders and operators.
- [MLOps Community](https://mlops.community/) - Strong option if your AI work touches deployment, evaluation, and production systems.
- [OpenAI Community](https://discord.gg/openai) - Useful when you need product-specific discussion and announcements.

### People and Shows Worth Following

- [Andrej Karpathy](https://www.youtube.com/@AndrejKarpathy) - High-signal explanations from first principles.
- [Latent Space](https://www.latent.space/podcast) - Strong AI engineering podcast with technical and product context.
- [The Cognitive Revolution](https://www.cognitiverevolution.ai/) - Good long-form interviews on AI capabilities and impact.

### Reddit, Use Sparingly

- [r/MachineLearning](https://www.reddit.com/r/MachineLearning/) - Useful for links and discussion, but quality varies heavily.
- [r/LocalLLaMA](https://www.reddit.com/r/LocalLLaMA/) - Great for local-model experimentation, but not a substitute for official docs.

## Papers & Research

### Best Discovery Surfaces

- [Papers with Code](https://paperswithcode.com/) - Best starting point when you want papers tied to implementations and benchmarks.
- [Semantic Scholar](https://www.semanticscholar.org/) - Reliable academic search engine with strong discovery features.
- [arXiv cs.AI](https://arxiv.org/list/cs.AI/recent) - Direct source for new AI papers.
- [arXiv cs.CL](https://arxiv.org/list/cs.CL/recent) - Best direct feed for language-model-adjacent research.

### Curated Collections

- [Applied ML Papers](https://github.com/eugeneyan/applied-ml) - Strong collection of practical papers with commentary.
- [ML Papers of the Week](https://github.com/dair-ai/ML-Papers-of-the-Week) - Good recurring curation when you want breadth.
- [Awesome LLM Papers](https://github.com/Hannibal046/Awesome-LLM#papers) - Useful map of core LLM papers and themes.

### Research Blogs

- [OpenAI Research](https://openai.com/research/) - Primary source for OpenAI research updates and system notes.
- [Anthropic Research](https://www.anthropic.com/research) - Good source for alignment, safety, and model behavior work.
- [Google AI Blog](https://blog.google/technology/ai/) - Useful for product-adjacent research announcements.
- [DeepMind](https://www.deepmind.com/research) - Worth following for large-scale research programs and papers.

## Deployment & MLOps

### Core

- [Modal](https://modal.com/) - Best default when you want to ship compute-heavy AI backends quickly.
- [Cloudflare AI](https://developers.cloudflare.com/workers-ai/) - Strong lightweight deployment path for edge-adjacent AI workloads.
- [vLLM](https://github.com/vllm-project/vllm) - Default serving stack when open-model inference performance matters.
- [BentoML](https://www.bentoml.com/) - Strong packaging and serving layer for custom inference systems.
- [Sentry](https://sentry.io/) - Keep standard application monitoring in the loop; AI failures are still product failures.

### Explore Carefully

- [Replicate](https://replicate.com/) - Excellent for fast experimentation, but platform coupling can show up quickly.
- [Fireworks AI](https://fireworks.ai/) - Fast managed inference, but justify the extra vendor layer on cost and control.
- [RunPod](https://www.runpod.io/) - Useful GPU access path, but teams often need more operational scaffolding than it gives.
- [Together AI](https://www.together.ai/) - Good open-model breadth, but vendor consolidation often simplifies ops later.

### Infra Adjacent

- [Prometheus](https://prometheus.io/) - Strong default for metrics and alerts if you operate your own stack.
- [Grafana](https://grafana.com/) - Useful visualization layer once you have real production signals to watch.

## Daily Utilities

- [Context7](https://context7.com/) - Useful for up-to-date docs context and developer lookups.
- [DevDocs](https://devdocs.io/) - Good unified reference surface when you live in docs all day.
- [Can I Use](https://caniuse.com/) - Still worth keeping around for frontend compatibility checks.
- [Crontab Guru](https://crontab.guru/) - Best quick reference for cron expressions.

## Additional Resources

### Essential Documentation

- [OpenAI Cookbook](https://cookbook.openai.com/) - Best general reference for practical API patterns and examples.
- [Claude Code Docs](https://code.claude.com/docs/en/overview) - Official documentation hub for Claude Code setup, concepts, and workflows.
- [Hugging Face Docs](https://huggingface.co/docs) - Default documentation hub for open-model tooling.
- [LangChain Docs](https://python.langchain.com/docs/get_started/introduction) - Useful reference if your stack already includes LangChain.

### Books

- [Designing Machine Learning Systems](https://www.oreilly.com/library/view/designing-machine-learning/9781098107956/) - Best systems-level book in this space.
- [Hands-On Large Language Models](https://www.oreilly.com/library/view/hands-on-large-language/9781098150952/) - Practical book for applied LLM work.
- [Build a Large Language Model](https://www.manning.com/books/build-a-large-language-model-from-scratch) - Good if you want a stronger first-principles mental model.

### Courses

- [Full Stack LLM Bootcamp](https://fullstackdeeplearning.com/llm-bootcamp/) - Best high-signal course for applied LLM builders.
- [Hugging Face Course](https://huggingface.co/learn/nlp-course) - Strong free course for modern NLP and transformer basics.
- [Fast.ai](https://www.fast.ai/) - Good practical ML education with a strong engineering bent.
