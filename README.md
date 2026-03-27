# Awesome AI Engineer

---

## Table of Contents

- [AI Coding Tools](#ai-coding-tools)
- [Models (LLMs)](#models-llms)
- [APIs & SDKs](#apis--sdks)
- [MCP (Model Context Protocol)](#mcp-model-context-protocol)
- [Prompting & Prompt Engineering](#prompting--prompt-engineering)
- [Frameworks & Tools](#frameworks--tools)
- [RAG & Vector Databases](#rag-retrieval-augmented-generation)
- [Fine-tuning & Training](#fine-tuning--training)
- [Code Examples & Snippets](#code-examples--snippets)
- [Datasets & Resources](#datasets--resources)
- [Evaluation & Testing](#evaluation--testing)
- [Community & Learning](#community--learning)
- [Papers & Research](#papers--research)
- [Deployment & MLOps](#deployment--mlops)
- [Daily Utilities](#daily-utilities)
- [Additional Resources](#additional-resources)
- [How to Use This List](#how-to-use-this-list)

---

## AI Coding Tools

### IDEs & Editors (AI-native)

- [Cursor](https://cursor.com/) - AI-first code editor with built-in chat and refactoring tools.
- [Windsurf](https://windsurf.com/) - AI-enhanced IDE for productivity and code navigation.
- [Antigravity Google](https://antigravity.google/) - AI-powered coding in Google.

### Extensions & Plugins

- [GitHub Copilot](https://github.com/features/copilot) - AI-powered code completion and suggestions for multiple languages.
- [Claude Code](https://claude.ai/code) - AI assistant for coding and code review.
- [OpenAI Codex](https://openai.com/codex) - AI model for code generation and natural language programming.
- [OpenCode](https://opencode.ai/) - Collaborative coding platform with AI features.

### AI UI & App Generators

- [v0 by Vercel](https://v0.dev/) - AI-powered UI generator by Vercel for React components.
- [Bolt.new](https://bolt.new/) - AI-powered web development environment
- [Lovable](https://lovable.dev/) - AI-powered web app generation
- [Replit](https://replit.com/) - Online IDE with AI coding features
- [Locofy](https://www.locofy.ai/) - Design-to-code AI platform
- [Google Stitch](https://stitch.google.com/) - AI-powered UI and app design tool by Google
- [Builder.io](https://www.builder.io/) - Headless CMS with AI code generation

## Models (LLMs)

- **[OpenAI Platform](https://platform.openai.com/)** – GPT-5 / Codex
- **[Anthropic Console](https://console.anthropic.com/)** – Claude Opus / Sonnet
- **[Google AI Studio](https://aistudio.google.com/)** – Gemini
- **[Zhipu AI (Z.ai)](https://open.bigmodel.cn/)** – GLM
- **[DeepSeek Platform](https://platform.deepseek.com/)** – DeepSeek
- **[Meta AI (Llama)](https://llama.meta.com/)** – LLAMA
- **[Alibaba Cloud Model Studio (DashScope)](https://www.alibabacloud.com/help/en/model-studio/)** – Qwen
- **[Mistral AI Console](https://console.mistral.ai/)** – Mistral AI

### Open Source Models

- [Meta Llama](https://llama.meta.com/) - Llama 3, 3.1, 3.2
- [Mixtral](https://mistral.ai/news/mixtral-of-experts/) - Mixtral 8x7B, 8x22B
- [Falcon](https://falconllm.tii.ae/) - Falcon 180B
- [MPT](https://www.mosaicml.com/mpt) - MosaicML MPT-7B, 30B
- [StableLM](https://stability.ai/stablediffusion) - Stability AI
- [DeepSeek](https://www.deepseek.com/) - DeepSeek Coder
- [Qwen](https://www.alibaba.com/qwen) - Alibaba Qwen

### Model Platforms

- [Hugging Face Models](https://huggingface.co/models) - Model hub
- [Replicate Explore](https://replicate.com/explore) - Cloud-hosted models
- [Together AI](https://www.together.ai/) - Open-source model inference
- [Ollama](https://ollama.ai/) - Run LLMs locally
- [GPT4All](https://gpt4all.io/) - Private and local LLMs
- [LM Studio](https://lmstudio.ai/) - GUI for LLMs

### Comparisons & Leaderboards

- [LMSYS Chatbot Arena](https://chat.lmsys.org/) - Community model comparison by voting
- [Artificial Analysis](https://artificialanalysis.ai/) - Benchmarks and pricing
- [Open LLM Leaderboard](https://huggingface.co/spaces/HuggingFaceH4/open_llm_leaderboard) - Open-source model leaderboard
- [AlpacaEval](https://tatsu-lab.github.io/alpaca_eval/) - Automated evaluation
- [Can AI Code?](https://huggingface.co/spaces/mike-ravkine/can-ai-code-results) - Coding benchmark
- [Scale AI Leaderboard](https://scale.com/leaderboard) - Scale evaluations

### Run local models

- [Ollama](https://ollama.com) - Run LLMs locally (Llama, Mistral, Qwen, Phi...)
- [LM Studio](https://lmstudio.ai) - GUI for downloading and running local models
- [Jan.ai](https://jan.ai) - Open source alternative with OpenAI-compatible local API

---

## APIs & SDKs

### Official Documentation

- [OpenAI API Reference](https://platform.openai.com/docs/api-reference) - Full docs
- [Anthropic API Docs](https://docs.anthropic.com/) - Claude documentation
- [Google Generative AI](https://ai.google.dev/docs) - Gemini API
- [Cohere API Docs](https://docs.cohere.com/) - Cohere docs
- [Replicate API](https://replicate.com/docs) - Replicate API
- [Together AI API](https://docs.together.ai/) - Together docs

### SDKs & Libraries

- [OpenAI Python SDK](https://github.com/openai/openai-python) - Official Python client
- [Anthropic Python SDK](https://github.com/anthropics/anthropic-sdk-python) - Claude client
- [LangChain SDK](https://python.langchain.com/) - Orchestration framework
- [Vercel AI SDK](https://sdk.vercel.ai/) - SDK for AI applications
- [OpenAI Node.js](https://github.com/openai/openai-node) - Official Node.js client
- [LlamaIndex](https://www.llamaindex.ai/) - Data framework

### Voice, Realtime & Multimodal

- [OpenAI Realtime API](https://platform.openai.com/docs/guides/realtime-websocket) - Build low-latency voice and realtime interactions.
- [OpenAI Audio and Speech](https://platform.openai.com/docs/guides/audio) - Speech-to-text, text-to-speech, and voice agent building blocks.
- [LiveKit Agents](https://docs.livekit.io/agents/v0/overview/) - Realtime framework for voice, video, and multimodal agents.

### API Management

- [OpenAI Usage Dashboard](https://platform.openai.com/usage) - Usage dashboard
- [Anthropic Console](https://console.anthropic.com/) - Claude console
- [Postman](https://www.postman.com/) - API client
- [Bruno API Client](https://www.usebruno.com/) - Open-source API client
- [Insomnia](https://insomnia.rest/) - REST client
- [Portkey Gateway](https://portkey.ai/) - Gateway for multiple LLMs

### Rate Limits & Pricing

- [OpenAI Pricing](https://openai.com/pricing) - Up-to-date pricing
- [Anthropic Pricing](https://www.anthropic.com/pricing) - Claude pricing
- [OpenAI Tokenizer](https://platform.openai.com/tokenizer) - Official tokenizer
- [Token Calculator](https://huggingface.co/spaces/Xenova/the-tokenizer-playground) - Universal calculator
- [Cost Estimator](https://gptforwork.com/tools/openai-chatgpt-api-pricing-calculator) - Cost estimator

### Batch, Caching & Background Jobs

- [OpenAI Batch API](https://platform.openai.com/docs/guides/batch/) - Run large async workloads at lower cost.
- [OpenAI Prompt Caching](https://platform.openai.com/docs/guides/prompt-caching) - Reduce latency and cost on repeated prompt prefixes.
- [OpenAI Background Mode](https://platform.openai.com/docs/guides/background) - Run long reasoning tasks asynchronously.
- [Anthropic Prompt Caching](https://docs.anthropic.com/en/docs/build-with-claude/prompt-caching) - Cache reusable prompt prefixes for Claude apps.

---

## MCP (Model Context Protocol)

### Official Docs & Spec

- [Model Context Protocol Docs](https://modelcontextprotocol.io/docs) - Official documentation to learn and get started with MCP.
- [MCP Specification](https://modelcontextprotocol.io/specification/2025-06-18) - Current official protocol specification.
- [Architecture](https://modelcontextprotocol.io/specification/2025-06-18/architecture/index) - Host / client / server architecture and responsibility boundaries.
- [Authorization](https://modelcontextprotocol.io/specification/2025-06-18/basic/authorization) - OAuth, discovery metadata, and authorization for HTTP transports.
- [Security Best Practices](https://modelcontextprotocol.io/docs/tutorials/security/security_best_practices) - Risks, mitigations, and MCP security best practices.

### Official SDKs & Dev Tools

- [modelcontextprotocol GitHub Org](https://github.com/modelcontextprotocol) - Official organization with SDKs, spec, registry, and tooling.
- [modelcontextprotocol/modelcontextprotocol](https://github.com/modelcontextprotocol/modelcontextprotocol) - Official repository for the specification and documentation.
- [modelcontextprotocol/typescript-sdk](https://github.com/modelcontextprotocol/typescript-sdk) - Official TypeScript SDK for MCP clients and servers.
- [modelcontextprotocol/python-sdk](https://github.com/modelcontextprotocol/python-sdk) - Official Python SDK for MCP clients and servers.
- [modelcontextprotocol/inspector](https://github.com/modelcontextprotocol/inspector) - Official tool for testing and debugging MCP servers.

### Registry & Discovery

- [Official MCP Registry](https://registry.modelcontextprotocol.io/) - Official registry for discovering published MCP servers.
- [modelcontextprotocol/registry](https://github.com/modelcontextprotocol/registry) - Open-source implementation of the official registry.
- [modelcontextprotocol/servers](https://github.com/modelcontextprotocol/servers) - Reference servers maintained by the steering group.
- [Smithery](https://smithery.ai/docs/getting_started/quickstart_connect) - Useful companion for discovering and connecting MCP servers with one-click setup.
- [PulseMCP](https://www.pulsemcp.com/servers) - Companion directory for exploring the broader MCP ecosystem.

### GitHub MCP

- [GitHub MCP Server](https://github.com/github/github-mcp-server) - Official GitHub MCP server for repos, issues, PRs, and workflows.
- [GitHub Docs: Setting up the GitHub MCP Server](https://docs.github.com/en/copilot/how-tos/provide-context/use-mcp/set-up-the-github-mcp-server) - Official setup guide for the GitHub MCP server.
- [GitHub Docs: Configure an MCP Registry](https://docs.github.com/en/copilot/how-tos/administer-copilot/manage-mcp-usage/configure-mcp-registry) - MCP registry management for organizations and enterprises.

---

## Prompting & Prompt Engineering

### Guides & Documentation

- [OpenAI Prompt Engineering](https://platform.openai.com/docs/guides/prompt-engineering) - Official guide
- [Anthropic Prompt Library](https://docs.anthropic.com/claude/docs/prompt-engineering) - Prompt library
- [Prompt Engineering Guide](https://www.promptingguide.ai/) - Comprehensive guide (DAIR.AI)
- [Learn Prompting](https://learnprompting.org/) - Interactive course
- [Microsoft Prompt Guide](https://github.com/microsoft/prompts-for-edu) - Educational guide
- [OpenAI Best Practices](https://help.openai.com/en/articles/6654000-best-practices-for-prompt-engineering-with-openai-api) - Best practices

### Tools

- [PromptPerfect](https://promptperfect.jina.ai/) - Prompt optimizer
- [PromptBase](https://promptbase.com/) - Prompt marketplace
- [LangChain Hub](https://smith.langchain.com/hub) - Prompt repository
- [Poe](https://poe.com/) - Testing platform
- [Promptfoo](https://promptfoo.dev/) - Prompt testing
- [PromptLayer](https://www.promptlayer.com/) - Prompt management

### Guardrails & Structured Outputs

- [OpenAI Structured Outputs](https://platform.openai.com/docs/guides/structured-outputs) - Enforce JSON schema-shaped outputs from models.
- [OpenAI Guardrails Python](https://openai.github.io/openai-guardrails-python/) - Validation and safety checks for LLM applications.
- [Anthropic Guardrails Guide](https://docs.anthropic.com/en/docs/test-and-evaluate/strengthen-guardrails/reduce-prompt-leak) - Practical guidance for safer prompt and output handling.

### Techniques & Patterns

- [Chain-of-Thought Paper](https://arxiv.org/abs/2201.11903) - Original CoT paper
- [ReAct Prompting](https://arxiv.org/abs/2303.11366) - Reasoning + Acting
- [Tree of Thoughts](https://arxiv.org/abs/2305.10601) - Reasoning exploration
- [Constitutional AI](https://www.anthropic.com/index/constitutional-ai-harmlessness-from-ai-feedback) - Constitutional AI
- [Few-Shot Learning](https://arxiv.org/abs/2005.14165) - Learning with examples
- [Techniques Repository](https://github.com/dair-ai/Prompt-Engineering-Guide) - Technique repository

### Collections

- [Awesome ChatGPT Prompts](https://github.com/f/awesome-chatgpt-prompts) - Popular collection
- [FlowGPT](https://flowgpt.com/) - Prompt community
- [ShareGPT](https://sharegpt.com/) - Share conversations
- [Snack Prompt](https://snackprompt.com/) - Curated prompts
- [Awesome Prompt Engineering](https://github.com/promptslab/Awesome-Prompt-Engineering) - Curated list

---

## Frameworks & Tools

### Orchestration

- [LangChain Docs](https://python.langchain.com/) - Main framework
- [LangGraph](https://langchain-ai.github.io/langgraph/) - Agent graphs
- [LlamaIndex](https://docs.llamaindex.ai/) - Data framework
- [Semantic Kernel](https://learn.microsoft.com/en-us/semantic-kernel/) - Microsoft's framework
- [Haystack](https://haystack.deepset.ai/) - NLP framework
- [Marvin](https://github.com/prefecthq/marvin) - Lightweight framework

### Agents & Automation

- [AutoGPT](https://github.com/Significant-Gravitas/AutoGPT) - Autonomous agent
- [CrewAI](https://www.crewai.com/) - Multi-agent framework
- [SuperAGI](https://superagi.com/) - Agent platform
- [MetaGPT](https://github.com/geekan/MetaGPT) - Multi-agent framework for development
- [BabyAGI](https://github.com/yoheinakajima/babyagi) - Simple task framework
- [LangGraph Agents](https://www.langchain.com/langgraph) - Agent system

### Agent SDKs & Browser Automation

- [OpenAI Agents SDK](https://openai.github.io/openai-agents-python/quickstart/) - Build agents with tools, handoffs, and tracing.
- [OpenAI Computer Use](https://platform.openai.com/docs/guides/tools-computer-use) - Build browser and computer-using agents.
- [Playwright](https://playwright.dev/docs/intro) - Browser automation for testing and agent execution loops.

### Development & Testing

- [LangSmith](https://smith.langchain.com/) - Development platform
- [PromptLayer](https://www.promptlayer.com/) - Observability
- [Helicone](https://www.helicone.ai/) - Observability and analytics
- [LangFuse](https://langfuse.com/) - Open-source observability
- [Portkey](https://portkey.ai/) - Gateway and observability
- [Braintrust](https://braintrust.dev/) - Evaluation and testing

### UI & Frontends

- [Streamlit](https://streamlit.io/) - Fast Python apps
- [Gradio](https://www.gradio.app/) - ML interfaces
- [Chainlit](https://docs.chainlit.io/) - Conversational apps
- [Mesop](https://github.com/google/mesop) - Google's framework
- [Vercel AI SDK](https://sdk.vercel.ai/) - SDK for web
- [Reflex](https://reflex.dev/) - Full-stack Python framework

---

## RAG (Retrieval Augmented Generation)

### Vector Databases

- [Pinecone](https://www.pinecone.io/) - Managed vector database
- [Weaviate](https://weaviate.io/) - Open-source vector database
- [Chroma](https://www.trychroma.com/) - Embeddings database
- [Qdrant](https://qdrant.tech/) - Vector search engine
- [Milvus](https://milvus.io/) - Distributed vector database
- [pgvector](https://github.com/pgvector/pgvector) - PostgreSQL extension
- [Elasticsearch](https://www.elastic.co/elasticsearch/vector-database) - Search engine with vector support

### Embedding Models

- [OpenAI Embeddings](https://platform.openai.com/docs/guides/embeddings) - text-embedding-3
- [Sentence Transformers](https://www.sbert.net/) - Open-source models
- [Cohere Embed](https://docs.cohere.com/docs/embeddings) - Multilingual embeddings
- [Voyage AI](https://www.voyageai.com/) - Specialized embeddings
- [E5 Models](https://huggingface.co/intfloat/e5-large-v2) - High-quality embeddings
- [Jina Embeddings](https://jina.ai/embeddings/) - Multimodal embeddings

### RAG Frameworks

- [LlamaIndex RAG](https://docs.llamaindex.ai/en/stable/getting_started/starter_example.html) - Comprehensive framework
- [LangChain RAG](https://python.langchain.com/docs/use_cases/question_answering/) - Flexible implementation
- [Haystack](https://haystack.deepset.ai/) - NLP framework with RAG
- [Verba by Weaviate](https://github.com/weaviate/Verba) - RAG application
- [RAGFlow](https://github.com/infiniflow/ragflow) - Visual framework
- [RAGs (LlamaIndex)](https://github.com/run-llama/rags) - Templates RAG

### Reranking

- [Cohere Rerank](https://docs.cohere.com/docs/reranking) - API reranking for search and RAG pipelines.
- [Voyage AI Rerankers](https://docs.voyageai.com/docs/reranker) - Long-context rerankers for retrieval quality.
- [Sentence Transformers Cross-Encoders](https://www.sbert.net/examples/cross_encoder/applications/README.html) - Open-source reranking models and patterns.

### Tools & Utils

- [Unstructured.io](https://unstructured.io/) - Document processing
- [LlamaParse](https://github.com/run-llama/llama_parse) - Document parser
- [PyPDF2](https://pypdf2.readthedocs.io/) - PDF manipulation
- [LangChain Loaders](https://python.langchain.com/docs/modules/data_connection/document_loaders/) - Document loaders
- [Retrieval Tutorials](https://github.com/FullStackRetrieval-com/RetrievalTutorials) - Advanced tutorials
- [Chunking Strategies](https://www.youtube.com/watch?v=sVcwVQRHIc8) - Explainer video

---

## Fine-tuning & Training

### Platforms

- [OpenAI Fine-tuning](https://platform.openai.com/docs/guides/fine-tuning) - Official fine-tuning
- [HF AutoTrain](https://huggingface.co/autotrain) - AutoML for LLMs
- [Together AI Fine-tuning](https://www.together.ai/products/fine-tuning) - Cloud fine-tuning
- [Fireworks AI](https://fireworks.ai/fine-tuning) - Fine-tuning platform
- [Modal Labs](https://modal.com/) - Serverless infrastructure
- [Anyscale](https://www.anyscale.com/) - Ray platform

### Frameworks

- [Axolotl](https://github.com/OpenAccess-AI-Collective/axolotl) - Comprehensive framework
- [PEFT (LoRA)](https://github.com/huggingface/peft) - Parameter-Efficient Fine-Tuning
- [QLoRA](https://github.com/artidoro/qlora) - Quantized LoRA
- [Unsloth](https://github.com/unslothai/unsloth) - Fast fine-tuning
- [TRL (Transformers RL)](https://github.com/huggingface/trl) - Reinforcement Learning
- [Lit-GPT](https://github.com/Lightning-AI/lit-gpt) - Efficient fine-tuning

### Datasets

- [Hugging Face Datasets](https://huggingface.co/datasets) - Dataset hub
- [OpenAssistant](https://huggingface.co/datasets/OpenAssistant/oasst1) - Conversational dataset
- [Alpaca Dataset](https://github.com/tatsu-lab/stanford_alpaca) - Stanford instruction dataset
- [ShareGPT](https://huggingface.co/datasets/anon8231489123/ShareGPT_Vicuna_unfiltered) - Real conversations
- [Dolly Dataset](https://github.com/databrickslabs/dolly) - Databricks dataset
- [Guanaco](https://huggingface.co/datasets/timdettmers/openassistant-guanaco) - Multilingual dataset

### Tutorials & Guides

- [HF Training Guide](https://huggingface.co/docs/transformers/training) - Official guide
- [LoRA Paper](https://arxiv.org/abs/2106.09685) - Original paper
- [QLoRA Paper](https://arxiv.org/abs/2305.14314) - Quantization + LoRA
- [Fine-tuning with TRL](https://www.philschmid.de/fine-tune-llms-in-2024-with-trl) - Comprehensive tutorial
- [PEFT Tutorial](https://cameronrwolfe.substack.com/p/easily-train-a-specialized-llm-peft) - PEFT guide

---

## Code Examples & Snippets

### Official Repositories

- [OpenAI Cookbook](https://cookbook.openai.com/) - Official examples
- [Anthropic Cookbook](https://github.com/anthropics/anthropic-cookbook) - Claude recipes
- [LangChain Templates](https://github.com/langchain-ai/langchain/tree/master/templates) - Ready-to-use templates
- [Vercel AI Examples](https://github.com/vercel/ai/tree/main/examples) - Web examples
- [Modal Examples](https://github.com/modal-labs/modal-examples) - Serverless examples
- [Semantic Kernel Samples](https://github.com/microsoft/semantic-kernel/tree/main/samples) - Semantic Kernel samples

### GitHub Collections

- [Awesome LLM](https://github.com/Hannibal046/Awesome-LLM) - Curated resource list
- [Awesome LangChain](https://github.com/kyrolabs/awesome-langchain) - LangChain resources
- [Awesome ChatGPT](https://github.com/humanloop/awesome-chatgpt) - ChatGPT resources
- [Awesome Generative AI](https://github.com/steven2358/awesome-generative-ai) - Generative AI
- [Awesome AI Agents](https://github.com/e2b-dev/awesome-ai-agents) - AI agents

### Code Playgrounds

- [GitHub Gists](https://gist.github.com/) - Shared snippets
- [Replit Templates](https://replit.com/@templates) - Interactive templates
- [StackBlitz](https://stackblitz.com/) - Online IDE
- [CodeSandbox](https://codesandbox.io/) - Web sandbox
- [CodePen](https://codepen.io/) - Playground frontend

---

## Datasets & Resources

### Data Platforms

- [Hugging Face Datasets](https://huggingface.co/datasets) - Main hub
- [Kaggle Datasets](https://www.kaggle.com/datasets) - Competitions and datasets
- [Papers with Code Datasets](https://paperswithcode.com/datasets) - Datasets from papers
- [UCI Machine Learning](https://archive.ics.uci.edu/) - Classic repository
- [Google Dataset Search](https://datasetsearch.research.google.com/) - Google dataset search

### Data for LLMs

- [The Pile](https://pile.eleuther.ai/) - Massive text dataset
- [Common Crawl](https://commoncrawl.org/) - Open web crawl
- [C4 Dataset](https://huggingface.co/datasets/c4) - Colossal Clean Crawled Corpus
- [RedPajama](https://github.com/togethercomputer/RedPajama-Data) - Open-source dataset
- [LAION](https://laion.ai/) - Multimodal datasets

### Synthetic Data

- [Gretel.ai](https://gretel.ai/) - AI-generated synthetic data
- [Mostly AI](https://mostly.ai/) - Data generation
- [Synthetic Data Vault](https://sdv.dev/) - Open-source library
- [DataCebo](https://www.datacebo.com/) - Synthetic data platform

### Data Tools

- [Pandas AI](https://github.com/gventuri/pandas-ai) - AI-assisted analysis
- [DVC](https://dvc.org/) - Data version control
- [Label Studio](https://labelstud.io/) - Data annotation
- [Cleanlab](https://cleanlab.ai/) - AI-assisted data cleaning

---

## Evaluation & Testing

### Evaluation Frameworks

- [LangSmith Evaluations](https://smith.langchain.com/) - Integrated evaluation
- [Phoenix (Arize AI)](https://docs.arize.com/phoenix) - ML observability
- [PromptFoo](https://promptfoo.dev/) - Prompt testing
- [RAGAS](https://github.com/explodinggradients/ragas) - RAG evaluation
- [DeepEval](https://github.com/confident-ai/deepeval) - Testing framework
- [OpenAI Evals](https://github.com/openai/evals) - Official framework

### Benchmarks

- [MMLU](https://github.com/hendrycks/test) - Massive Multitask Language Understanding
- [HellaSwag](https://rowanzellers.com/hellaswag/) - Commonsense reasoning
- [TruthfulQA](https://github.com/sylinrl/TruthfulQA) - Truthfulness
- [HumanEval](https://github.com/openai/human-eval) - Code evaluation
- [GSM8K](https://github.com/openai/grade-school-math) - Math
- [BIG-bench](https://bigbench.github.io/) - Beyond the Imitation Game

### Monitoring

- [LangFuse](https://langfuse.com/) - Open-source observability
- [Helicone](https://www.helicone.ai/) - Observability and analytics
- [LangWatch](https://www.langwatch.ai/) - LLM monitoring
- [Weights & Biases](https://wandb.ai/) - ML experiments
- [MLflow](https://mlflow.org/) - MLOps platform

---

## Community & Learning

### Reddit

- [r/MachineLearning](https://www.reddit.com/r/MachineLearning/) - ML community
- [r/LocalLLaMA](https://www.reddit.com/r/LocalLLaMA/) - Local LLMs
- [r/ArtificialIntelligence](https://www.reddit.com/r/ArtificialIntelligence/) - General AI
- [r/LanguageTechnology](https://www.reddit.com/r/LanguageTechnology/) - NLP
- [r/LangChain](https://www.reddit.com/r/LangChain/) - LangChain

### Discord & Communities

- [LangChain Discord](https://discord.gg/langchain) - Official community
- [Hugging Face Discord](https://discord.gg/hugging-face) - HF community
- [OpenAI Community](https://discord.gg/openai) - OpenAI community
- [AI Engineering Discord](https://discord.gg/fVyRjgB3rW) - AI engineering
- [MLOps Community](https://mlops.community/) - MLOps practitioners

### Newsletters

- [The Batch (Andrew Ng)](https://www.deeplearning.ai/the-batch/) - DeepLearning.AI
- [The Gradient](https://thegradient.pub/) - Research and analysis
- [TLDR AI](https://tldr.tech/ai) - Daily news
- [The Rundown AI](https://www.therundown.ai/) - Daily roundup
- [Import AI](https://jack-clark.net/) - Jack Clark

### YouTube Channels

- [Andrej Karpathy](https://www.youtube.com/@AndrejKarpathy) - Tutorials deep learning
- [AI Explained](https://www.youtube.com/@aiexplained-official) - AI explainers
- [Sam Witteveen](https://www.youtube.com/@samwitteveenai) - LangChain tutorials
- [Matthew Berman](https://www.youtube.com/@mreflow) - Reviews and tutorials
- [1littlecoder](https://www.youtube.com/@1littlecoder) - Coding tutorials

### Podcasts

- [Latent Space](https://www.latent.space/podcast) - AI Engineering
- [Practical AI](https://changelog.com/practicalai) - Practical AI
- [TWIML AI](https://twimlai.com/) - This Week in ML & AI
- [Lex Fridman](https://lexfridman.com/podcast/) - In-depth conversations
- [The Cognitive Revolution](https://www.cognitiverevolution.ai/) - AI impact

---

## Papers & Research

### Repositories

- [arXiv cs.AI](https://arxiv.org/list/cs.AI/recent) - AI papers
- [arXiv cs.CL](https://arxiv.org/list/cs.CL/recent) - Computational Linguistics
- [Papers with Code](https://paperswithcode.com/) - Papers with implementations
- [Semantic Scholar](https://www.semanticscholar.org/) - Academic search engine
- [Connected Papers](https://www.connectedpapers.com/) - Paper graphs

### Curated Collections

- [Awesome LLM Papers](https://github.com/Hannibal046/Awesome-LLM#papers) - Important papers
- [ML Papers of the Week](https://github.com/dair-ai/ML-Papers-of-the-Week) - Weekly curation
- [Applied ML Papers](https://github.com/eugeneyan/applied-ml) - Applied ML papers
- [Arxiv Sanity](https://arxiv-sanity-lite.com/) - Paper browser

### Research Blogs

- [OpenAI Research](https://openai.com/research/) - Official OpenAI blog
- [Anthropic Research](https://www.anthropic.com/research) - Claude research
- [Google AI Blog](https://blog.google/technology/ai/) - Google's blog
- [Meta AI Research](https://ai.meta.com/research/) - Meta research
- [DeepMind](https://www.deepmind.com/research) - DeepMind research

---

## Deployment & MLOps

### Hosting & Inference

- [Modal](https://modal.com/) - Serverless for ML
- [Replicate](https://replicate.com/) - Model hosting
- [HF Inference Endpoints](https://huggingface.co/inference-endpoints) - Managed endpoints
- [Together AI](https://www.together.ai/) - Optimized inference
- [Fireworks AI](https://fireworks.ai/) - Fast inference
- [RunPod](https://www.runpod.io/) - GPU cloud
- [Banana.dev](https://www.banana.dev/) - Serverless GPU

### Serverless & Cloud

- [Vercel AI](https://vercel.com/ai) - AI app deployment
- [AWS Bedrock](https://aws.amazon.com/bedrock/) - LLMs on AWS
- [Google Vertex AI](https://cloud.google.com/vertex-ai) - Google's ML platform
- [Azure OpenAI](https://azure.microsoft.com/en-us/products/ai-services/openai-service) - OpenAI on Azure
- [Cloudflare AI](https://developers.cloudflare.com/workers-ai/) - Workers AI

### Containerization & Serving

- [Docker Hub](https://hub.docker.com/) - Docker images
- [vLLM](https://github.com/vllm-project/vllm) - Fast inference
- [Text Generation Inference](https://github.com/huggingface/text-generation-inference) - Hugging Face TGI
- [Triton Inference Server](https://github.com/triton-inference-server/server) - NVIDIA Triton
- [BentoML](https://www.bentoml.com/) - ML serving framework
- [Ray Serve](https://www.ray.io/ray-serve) - Distributed serving

### Monitoring & Observability

- [Grafana](https://grafana.com/) - Metrics visualization
- [Prometheus](https://prometheus.io/) - Monitoring and alerts
- [DataDog](https://www.datadoghq.com/) - Cloud observability
- [New Relic](https://newrelic.com/) - Application monitoring
- [Sentry](https://sentry.io/) - Error tracking

---

## Daily Utilities

### Formatters & Validators

- [JSON Formatter](https://jsonformatter.org/) - Format and validate JSON
- [YAML Validator](https://www.yamllint.com/) - YAML validator
- [Markdown Editor](https://dillinger.io/) - Online editor
- [Token Counter (OpenAI)](https://platform.openai.com/tokenizer) - Official tokenizer
- [Base64 Encoder/Decoder](https://www.base64encode.org/) - Base64 encoder/decoder

### Regex & Text

- [Regex101](https://regex101.com/) - Testing and explanation
- [RegExr](https://regexr.com/) - Visual editor
- [Diff Checker](https://www.diffchecker.com/) - Compare texts
- [Character Counter](https://wordcounter.net/) - Character counter

### API Testing

- [Postman](https://www.postman.com/) - Full API client
- [Insomnia](https://insomnia.rest/) - REST client
- [Bruno](https://www.usebruno.com/) - Open-source client
- [HTTPie](https://httpie.io/) - CLI client
- [cURL Converter](https://curlconverter.com/) - Convert cURL

### Dev Tools

- [Can I Use](https://caniuse.com/) - Web compatibility
- [DevDocs](https://devdocs.io/) - Unified documentation
- [Context7](https://context7.com/) - Up-to-date documentation and context for code and AI tools
- [HTTP Status Codes](https://httpstatuses.com/) - HTTP reference
- [Crontab Guru](https://crontab.guru/) - Cron expression helper
- [Transform Tools](https://transform.tools/) - Transform code

### AI Tools

- [OpenAI Playground](https://platform.openai.com/playground) - Official playground
- [ChatGPT](https://chat.openai.com/) - Chat interface
- [Claude](https://claude.ai/) - Claude interface
- [Google Gemini](https://gemini.google.com/) - Gemini chat
- [Perplexity](https://www.perplexity.ai/) - AI search

---

## Additional Resources

### Online Courses

- [DeepLearning.AI](https://www.deeplearning.ai/) - Andrew Ng courses
- [Fast.ai](https://www.fast.ai/) - Practical deep learning
- [Hugging Face Course](https://huggingface.co/learn/nlp-course) - Free NLP course
- [Full Stack LLM Bootcamp](https://fullstackdeeplearning.com/llm-bootcamp/) - Comprehensive LLM bootcamp

### Books

- [Designing Machine Learning Systems](https://www.oreilly.com/library/view/designing-machine-learning/9781098107956/) - Chip Huyen
- [Build a Large Language Model](https://www.manning.com/books/build-a-large-language-model-from-scratch) - Sebastian Raschka
- [Hands-On Large Language Models](https://www.oreilly.com/library/view/hands-on-large-language/9781098150952/) - Jay Alammar

### Essential Documentation

- [Hugging Face Docs](https://huggingface.co/docs) - Comprehensive documentation
- [LangChain Docs](https://python.langchain.com/docs/get_started/introduction) - Guides and API
- [OpenAI Cookbook](https://cookbook.openai.com/) - Practical examples

---

## How to Use This List

### Recommended Organization

1. **Bookmark folders by category** - Create folders in your browser following this structure
2. **Tags for cross-referencing** - Some resources belong to multiple categories
3. **Regular updates** - Check new resources weekly
4. **Personal favorites** - Mark with ⭐ your most used resources

### Suggested Workflow

- **Daily development**: IDEs, APIs, Frameworks
- **Learning**: Papers, Courses, Community
- **Production**: Deployment, Monitoring, MLOps
- **Research**: Papers, Benchmarks, Research Blogs
