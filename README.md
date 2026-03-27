# AI Engineer Bookmarks List

---

## Table of Contents

- [AI Coding Tools](#ai-coding-tools)
- [Models (LLMs)](#models-llms)
- [APIs & SDKs](#apis--sdks)
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
- [Google Stitch](https://stitch.google.com/) - Data integration platform
- [Builder.io](https://www.builder.io/) - Headless CMS with AI code generation

## Models (LLMs)

- **[OpenAI Platform](https://platform.openai.com/)** – GPT-5 / Codex
- **[Anthropic Console](https://console.anthropic.com/)** – Claude Opus / Sonnet
- **[Google AI Studio](https://aistudio.google.com/)** – Gemini
- **[Zhipu AI (Z.ai)](https://open.bigmodel.cn/)** – GLM
- **[DeepSeek Platform](https://platform.deepseek.com/)** – DeepSeek
- **[Meta AI (Llama)](https://llama.meta.com/)** – LLAMA
- **[Alibaba Cloud (DashScope)](https://www.google.com/search?q=https://www.alibabacloud.com/product/dashscope)** – Qwen
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

- [Hugging Face Models](https://huggingface.co/models) - Hub de modelos
- [Replicate Explore](https://replicate.com/explore) - Modelos en la nube
- [Together AI](https://www.together.ai/) - Inferencia de modelos open source
- [Ollama](https://ollama.ai/) - Ejecutar LLMs localmente
- [GPT4All](https://gpt4all.io/) - LLMs privados y locales
- [LM Studio](https://lmstudio.ai/) - Interfaz GUI para LLMs

### Comparisons & Leaderboards

- [LMSYS Chatbot Arena](https://chat.lmsys.org/) - Comparación de modelos por votación
- [Artificial Analysis](https://artificialanalysis.ai/) - Benchmarks y precios
- [Open LLM Leaderboard](https://huggingface.co/spaces/HuggingFaceH4/open_llm_leaderboard) - Ranking de modelos open source
- [AlpacaEval](https://tatsu-lab.github.io/alpaca_eval/) - Evaluación automática
- [Can AI Code?](https://huggingface.co/spaces/mike-ravkine/can-ai-code-results) - Benchmark de código
- [Scale AI Leaderboard](https://scale.com/leaderboard) - Evaluaciones de Scale

### Run local models

- [Ollama](https://ollama.com) - Run LLMs locally (Llama, Mistral, Qwen, Phi...)
- [LM Studio](https://lmstudio.ai) - GUI for downloading and running local models
- [Jan.ai](https://jan.ai) - Open source alternative with OpenAI-compatible local API

---

## APIs & SDKs

### Official Documentation

- [OpenAI API Reference](https://platform.openai.com/docs/api-reference) - Docs completas
- [Anthropic API Docs](https://docs.anthropic.com/) - Documentación Claude
- [Google Generative AI](https://ai.google.dev/docs) - Gemini API
- [Cohere API Docs](https://docs.cohere.com/) - Docs de Cohere
- [Replicate API](https://replicate.com/docs) - API de Replicate
- [Together AI API](https://docs.together.ai/) - Docs Together

### SDKs & Libraries

- [OpenAI Python SDK](https://github.com/openai/openai-python) - Cliente oficial Python
- [Anthropic Python SDK](https://github.com/anthropics/anthropic-sdk-python) - Cliente Claude
- [LangChain SDK](https://python.langchain.com/) - Framework de orquestación
- [Vercel AI SDK](https://sdk.vercel.ai/) - SDK para aplicaciones AI
- [OpenAI Node.js](https://github.com/openai/openai-node) - Cliente Node.js
- [LlamaIndex](https://www.llamaindex.ai/) - Framework de datos

### API Management

- [OpenAI Usage Dashboard](https://platform.openai.com/usage) - Panel de uso
- [Anthropic Console](https://console.anthropic.com/) - Consola de Claude
- [Postman](https://www.postman.com/) - Cliente API
- [Bruno API Client](https://www.usebruno.com/) - Cliente API open source
- [Insomnia](https://insomnia.rest/) - Cliente REST
- [Portkey Gateway](https://portkey.ai/) - Gateway para múltiples LLMs

### Rate Limits & Pricing

- [OpenAI Pricing](https://openai.com/pricing) - Precios actualizados
- [Anthropic Pricing](https://www.anthropic.com/pricing) - Precios Claude
- [OpenAI Tokenizer](https://platform.openai.com/tokenizer) - Contador oficial
- [Token Calculator](https://huggingface.co/spaces/Xenova/the-tokenizer-playground) - Calculadora universal
- [Cost Estimator](https://gptforwork.com/tools/openai-chatgpt-api-pricing-calculator) - Estimador de costos

---

## Prompting & Prompt Engineering

### Guides & Documentation

- [OpenAI Prompt Engineering](https://platform.openai.com/docs/guides/prompt-engineering) - Guía oficial
- [Anthropic Prompt Library](https://docs.anthropic.com/claude/docs/prompt-engineering) - Biblioteca de prompts
- [Prompt Engineering Guide](https://www.promptingguide.ai/) - Guía completa (DAIR.AI)
- [Learn Prompting](https://learnprompting.org/) - Curso interactivo
- [Microsoft Prompt Guide](https://github.com/microsoft/prompts-for-edu) - Guía educativa
- [OpenAI Best Practices](https://help.openai.com/en/articles/6654000-best-practices-for-prompt-engineering-with-openai-api) - Mejores prácticas

### Tools

- [PromptPerfect](https://promptperfect.jina.ai/) - Optimizador de prompts
- [PromptBase](https://promptbase.com/) - Marketplace de prompts
- [LangChain Hub](https://smith.langchain.com/hub) - Repositorio de prompts
- [Poe](https://poe.com/) - Plataforma de testing
- [Promptfoo](https://promptfoo.dev/) - Testing de prompts
- [PromptLayer](https://www.promptlayer.com/) - Gestión de prompts

### Techniques & Patterns

- [Chain-of-Thought Paper](https://arxiv.org/abs/2201.11903) - Paper original CoT
- [ReAct Prompting](https://arxiv.org/abs/2303.11366) - Reasoning + Acting
- [Tree of Thoughts](https://arxiv.org/abs/2305.10601) - Exploración de razonamiento
- [Constitutional AI](https://www.anthropic.com/index/constitutional-ai-harmlessness-from-ai-feedback) - IA constitucional
- [Few-Shot Learning](https://arxiv.org/abs/2005.14165) - Aprendizaje con ejemplos
- [Techniques Repository](https://github.com/dair-ai/Prompt-Engineering-Guide) - Repositorio de técnicas

### Collections

- [Awesome ChatGPT Prompts](https://github.com/f/awesome-chatgpt-prompts) - Colección popular
- [FlowGPT](https://flowgpt.com/) - Comunidad de prompts
- [ShareGPT](https://sharegpt.com/) - Compartir conversaciones
- [Snack Prompt](https://snackprompt.com/) - Prompts curados
- [Awesome Prompt Engineering](https://github.com/promptslab/Awesome-Prompt-Engineering) - Lista curada

---

## Frameworks & Tools

### Orchestration

- [LangChain Docs](https://python.langchain.com/) - Framework principal
- [LangGraph](https://langchain-ai.github.io/langgraph/) - Grafos de agentes
- [LlamaIndex](https://docs.llamaindex.ai/) - Framework de datos
- [Semantic Kernel](https://learn.microsoft.com/en-us/semantic-kernel/) - Framework de Microsoft
- [Haystack](https://haystack.deepset.ai/) - Framework NLP
- [Marvin](https://github.com/prefecthq/marvin) - Framework ligero

### Agents & Automation

- [AutoGPT](https://github.com/Significant-Gravitas/AutoGPT) - Agente autónomo
- [CrewAI](https://www.crewai.com/) - Framework multi-agente
- [SuperAGI](https://superagi.com/) - Plataforma de agentes
- [MetaGPT](https://github.com/geekan/MetaGPT) - Multi-agente para desarrollo
- [BabyAGI](https://github.com/yoheinakajima/babyagi) - Framework simple de tareas
- [LangGraph Agents](https://www.langchain.com/langgraph) - Sistema de agentes

### Development & Testing

- [LangSmith](https://smith.langchain.com/) - Plataforma de desarrollo
- [PromptLayer](https://www.promptlayer.com/) - Observabilidad
- [Helicone](https://www.helicone.ai/) - Observabilidad y análisis
- [LangFuse](https://langfuse.com/) - Observabilidad open source
- [Portkey](https://portkey.ai/) - Gateway y observabilidad
- [Braintrust](https://braintrust.dev/) - Evaluación y testing

### UI & Frontends

- [Streamlit](https://streamlit.io/) - Apps Python rápidas
- [Gradio](https://www.gradio.app/) - Interfaces ML
- [Chainlit](https://docs.chainlit.io/) - Apps conversacionales
- [Mesop](https://github.com/google/mesop) - Framework de Google
- [Vercel AI SDK](https://sdk.vercel.ai/) - SDK para web
- [Reflex](https://reflex.dev/) - Framework Python full-stack

---

## RAG (Retrieval Augmented Generation)

### Vector Databases

- [Pinecone](https://www.pinecone.io/) - Base de datos vectorial managed
- [Weaviate](https://weaviate.io/) - Base de datos open source
- [Chroma](https://www.trychroma.com/) - Base de datos embeddings
- [Qdrant](https://qdrant.tech/) - Motor de búsqueda vectorial
- [Milvus](https://milvus.io/) - Base de datos vectorial distribuida
- [pgvector](https://github.com/pgvector/pgvector) - Extensión PostgreSQL
- [Elasticsearch](https://www.elastic.co/elasticsearch/vector-database) - Search engine con vectores

### Embedding Models

- [OpenAI Embeddings](https://platform.openai.com/docs/guides/embeddings) - text-embedding-3
- [Sentence Transformers](https://www.sbert.net/) - Modelos open source
- [Cohere Embed](https://docs.cohere.com/docs/embeddings) - Embeddings multilingües
- [Voyage AI](https://www.voyageai.com/) - Embeddings especializados
- [E5 Models](https://huggingface.co/intfloat/e5-large-v2) - Embeddings de alta calidad
- [Jina Embeddings](https://jina.ai/embeddings/) - Embeddings multimodales

### RAG Frameworks

- [LlamaIndex RAG](https://docs.llamaindex.ai/en/stable/getting_started/starter_example.html) - Framework completo
- [LangChain RAG](https://python.langchain.com/docs/use_cases/question_answering/) - Implementación flexible
- [Haystack](https://haystack.deepset.ai/) - Framework NLP con RAG
- [Verba by Weaviate](https://github.com/weaviate/Verba) - RAG application
- [RAGFlow](https://github.com/infiniflow/ragflow) - Framework visual
- [RAGs (LlamaIndex)](https://github.com/run-llama/rags) - Templates RAG

### Tools & Utils

- [Unstructured.io](https://unstructured.io/) - Procesamiento de documentos
- [LlamaParse](https://github.com/run-llama/llama_parse) - Parser de documentos
- [PyPDF2](https://pypdf2.readthedocs.io/) - Manipulación de PDFs
- [LangChain Loaders](https://python.langchain.com/docs/modules/data_connection/document_loaders/) - Cargadores de documentos
- [Retrieval Tutorials](https://github.com/FullStackRetrieval-com/RetrievalTutorials) - Tutoriales avanzados
- [Chunking Strategies](https://www.youtube.com/watch?v=sVcwVQRHIc8) - Video explicativo

---

## Fine-tuning & Training

### Platforms

- [OpenAI Fine-tuning](https://platform.openai.com/docs/guides/fine-tuning) - Fine-tuning oficial
- [HF AutoTrain](https://huggingface.co/autotrain) - AutoML para LLMs
- [Together AI Fine-tuning](https://www.together.ai/products/fine-tuning) - Fine-tuning en la nube
- [Fireworks AI](https://fireworks.ai/fine-tuning) - Plataforma de fine-tuning
- [Modal Labs](https://modal.com/) - Infraestructura serverless
- [Anyscale](https://www.anyscale.com/) - Plataforma Ray

### Frameworks

- [Axolotl](https://github.com/OpenAccess-AI-Collective/axolotl) - Framework completo
- [PEFT (LoRA)](https://github.com/huggingface/peft) - Parameter-Efficient Fine-Tuning
- [QLoRA](https://github.com/artidoro/qlora) - Quantized LoRA
- [Unsloth](https://github.com/unslothai/unsloth) - Fine-tuning rápido
- [TRL (Transformers RL)](https://github.com/huggingface/trl) - Reinforcement Learning
- [Lit-GPT](https://github.com/Lightning-AI/lit-gpt) - Fine-tuning eficiente

### Datasets

- [Hugging Face Datasets](https://huggingface.co/datasets) - Hub de datasets
- [OpenAssistant](https://huggingface.co/datasets/OpenAssistant/oasst1) - Dataset conversacional
- [Alpaca Dataset](https://github.com/tatsu-lab/stanford_alpaca) - Instrucciones de Stanford
- [ShareGPT](https://huggingface.co/datasets/anon8231489123/ShareGPT_Vicuna_unfiltered) - Conversaciones reales
- [Dolly Dataset](https://github.com/databrickslabs/dolly) - Dataset de Databricks
- [Guanaco](https://huggingface.co/datasets/timdettmers/openassistant-guanaco) - Dataset multilingüe

### Tutorials & Guides

- [HF Training Guide](https://huggingface.co/docs/transformers/training) - Guía oficial
- [LoRA Paper](https://arxiv.org/abs/2106.09685) - Paper original
- [QLoRA Paper](https://arxiv.org/abs/2305.14314) - Quantization + LoRA
- [Fine-tuning with TRL](https://www.philschmid.de/fine-tune-llms-in-2024-with-trl) - Tutorial completo
- [PEFT Tutorial](https://cameronrwolfe.substack.com/p/easily-train-a-specialized-llm-peft) - Guía PEFT

---

## Code Examples & Snippets

### Official Repositories

- [OpenAI Cookbook](https://cookbook.openai.com/) - Ejemplos oficiales
- [Anthropic Cookbook](https://github.com/anthropics/anthropic-cookbook) - Recipes de Claude
- [LangChain Templates](https://github.com/langchain-ai/langchain/tree/master/templates) - Templates listos
- [Vercel AI Examples](https://github.com/vercel/ai/tree/main/examples) - Ejemplos web
- [Modal Examples](https://github.com/modal-labs/modal-examples) - Ejemplos serverless
- [Semantic Kernel Samples](https://github.com/microsoft/semantic-kernel/tree/main/samples) - Samples de SK

### GitHub Collections

- [Awesome LLM](https://github.com/Hannibal046/Awesome-LLM) - Lista curada de recursos
- [Awesome LangChain](https://github.com/kyrolabs/awesome-langchain) - Recursos LangChain
- [Awesome ChatGPT](https://github.com/humanloop/awesome-chatgpt) - Recursos ChatGPT
- [Awesome Generative AI](https://github.com/steven2358/awesome-generative-ai) - IA generativa
- [Awesome AI Agents](https://github.com/e2b-dev/awesome-ai-agents) - Agentes IA

### Code Playgrounds

- [GitHub Gists](https://gist.github.com/) - Snippets compartidos
- [Replit Templates](https://replit.com/@templates) - Templates interactivos
- [StackBlitz](https://stackblitz.com/) - IDE online
- [CodeSandbox](https://codesandbox.io/) - Sandbox web
- [CodePen](https://codepen.io/) - Playground frontend

---

## Datasets & Resources

### Data Platforms

- [Hugging Face Datasets](https://huggingface.co/datasets) - Hub principal
- [Kaggle Datasets](https://www.kaggle.com/datasets) - Competencias y datos
- [Papers with Code Datasets](https://paperswithcode.com/datasets) - Datasets de papers
- [UCI Machine Learning](https://archive.ics.uci.edu/) - Repositorio clásico
- [Google Dataset Search](https://datasetsearch.research.google.com/) - Buscador de Google

### Data for LLMs

- [The Pile](https://pile.eleuther.ai/) - Dataset masivo de texto
- [Common Crawl](https://commoncrawl.org/) - Web crawl abierto
- [C4 Dataset](https://huggingface.co/datasets/c4) - Colossal Clean Crawled Corpus
- [RedPajama](https://github.com/togethercomputer/RedPajama-Data) - Dataset open source
- [LAION](https://laion.ai/) - Datasets multimodales

### Synthetic Data

- [Gretel.ai](https://gretel.ai/) - Datos sintéticos con IA
- [Mostly AI](https://mostly.ai/) - Generación de datos
- [Synthetic Data Vault](https://sdv.dev/) - Biblioteca open source
- [DataCebo](https://www.datacebo.com/) - Plataforma de datos sintéticos

### Data Tools

- [Pandas AI](https://github.com/gventuri/pandas-ai) - Análisis con IA
- [DVC](https://dvc.org/) - Control de versiones de datos
- [Label Studio](https://labelstud.io/) - Anotación de datos
- [Cleanlab](https://cleanlab.ai/) - Limpieza de datos con IA

---

## Evaluation & Testing

### Evaluation Frameworks

- [LangSmith Evaluations](https://smith.langchain.com/) - Evaluación integrada
- [Phoenix (Arize AI)](https://docs.arize.com/phoenix) - Observabilidad ML
- [PromptFoo](https://promptfoo.dev/) - Testing de prompts
- [RAGAS](https://github.com/explodinggradients/ragas) - Evaluación RAG
- [DeepEval](https://github.com/confident-ai/deepeval) - Framework de testing
- [OpenAI Evals](https://github.com/openai/evals) - Framework oficial

### Benchmarks

- [MMLU](https://github.com/hendrycks/test) - Massive Multitask Language Understanding
- [HellaSwag](https://rowanzellers.com/hellaswag/) - Commonsense reasoning
- [TruthfulQA](https://github.com/sylinrl/TruthfulQA) - Veracidad
- [HumanEval](https://github.com/openai/human-eval) - Evaluación de código
- [GSM8K](https://github.com/openai/grade-school-math) - Matemáticas
- [BIG-bench](https://bigbench.github.io/) - Beyond the Imitation Game

### Monitoring

- [LangFuse](https://langfuse.com/) - Observabilidad open source
- [Helicone](https://www.helicone.ai/) - Observabilidad y análisis
- [LangWatch](https://www.langwatch.ai/) - Monitoring de LLMs
- [Weights & Biases](https://wandb.ai/) - Experimentos ML
- [MLflow](https://mlflow.org/) - Plataforma MLOps

---

## Community & Learning

### Reddit

- [r/MachineLearning](https://www.reddit.com/r/MachineLearning/) - Comunidad ML
- [r/LocalLLaMA](https://www.reddit.com/r/LocalLLaMA/) - LLMs locales
- [r/ArtificialIntelligence](https://www.reddit.com/r/ArtificialIntelligence/) - IA general
- [r/LanguageTechnology](https://www.reddit.com/r/LanguageTechnology/) - NLP
- [r/LangChain](https://www.reddit.com/r/LangChain/) - LangChain

### Discord & Communities

- [LangChain Discord](https://discord.gg/langchain) - Comunidad oficial
- [Hugging Face Discord](https://discord.gg/hugging-face) - HF community
- [OpenAI Community](https://discord.gg/openai) - Comunidad OpenAI
- [AI Engineering Discord](https://discord.gg/fVyRjgB3rW) - Ingeniería AI
- [MLOps Community](https://mlops.community/) - MLOps practitioners

### Newsletters

- [The Batch (Andrew Ng)](https://www.deeplearning.ai/the-batch/) - DeepLearning.AI
- [The Gradient](https://thegradient.pub/) - Research y análisis
- [TLDR AI](https://tldr.tech/ai) - Noticias diarias
- [The Rundown AI](https://www.therundown.ai/) - Resumen diario
- [Import AI](https://jack-clark.net/) - Jack Clark

### YouTube Channels

- [Andrej Karpathy](https://www.youtube.com/@AndrejKarpathy) - Tutorials deep learning
- [AI Explained](https://www.youtube.com/@aiexplained-official) - Explicaciones IA
- [Sam Witteveen](https://www.youtube.com/@samwitteveenai) - Tutoriales LangChain
- [Matthew Berman](https://www.youtube.com/@mreflow) - Reviews y tutoriales
- [1littlecoder](https://www.youtube.com/@1littlecoder) - Coding tutorials

### Podcasts

- [Latent Space](https://www.latent.space/podcast) - AI Engineering
- [Practical AI](https://changelog.com/practicalai) - AI práctica
- [TWIML AI](https://twimlai.com/) - This Week in ML & AI
- [Lex Fridman](https://lexfridman.com/podcast/) - Conversaciones profundas
- [The Cognitive Revolution](https://www.cognitiverevolution.ai/) - Impacto AI

---

## Papers & Research

### Repositories

- [arXiv cs.AI](https://arxiv.org/list/cs.AI/recent) - Papers de IA
- [arXiv cs.CL](https://arxiv.org/list/cs.CL/recent) - Computational Linguistics
- [Papers with Code](https://paperswithcode.com/) - Papers con implementaciones
- [Semantic Scholar](https://www.semanticscholar.org/) - Buscador académico
- [Connected Papers](https://www.connectedpapers.com/) - Grafos de papers

### Curated Collections

- [Awesome LLM Papers](https://github.com/Hannibal046/Awesome-LLM#papers) - Papers importantes
- [ML Papers of the Week](https://github.com/dair-ai/ML-Papers-of-the-Week) - Curación semanal
- [Applied ML Papers](https://github.com/eugeneyan/applied-ml) - Papers aplicados
- [Arxiv Sanity](https://arxiv-sanity-lite.com/) - Navegador de papers

### Research Blogs

- [OpenAI Research](https://openai.com/research/) - Blog oficial OpenAI
- [Anthropic Research](https://www.anthropic.com/research) - Research de Claude
- [Google AI Blog](https://blog.google/technology/ai/) - Blog de Google
- [Meta AI Research](https://ai.meta.com/research/) - Research de Meta
- [DeepMind](https://www.deepmind.com/research) - Research de DeepMind

---

## Deployment & MLOps

### Hosting & Inference

- [Modal](https://modal.com/) - Serverless para ML
- [Replicate](https://replicate.com/) - Hosting de modelos
- [HF Inference Endpoints](https://huggingface.co/inference-endpoints) - Endpoints managed
- [Together AI](https://www.together.ai/) - Inferencia optimizada
- [Fireworks AI](https://fireworks.ai/) - Inferencia rápida
- [RunPod](https://www.runpod.io/) - GPU cloud
- [Banana.dev](https://www.banana.dev/) - Serverless GPU

### Serverless & Cloud

- [Vercel AI](https://vercel.com/ai) - Deploy de apps IA
- [AWS Bedrock](https://aws.amazon.com/bedrock/) - LLMs en AWS
- [Google Vertex AI](https://cloud.google.com/vertex-ai) - Plataforma ML de Google
- [Azure OpenAI](https://azure.microsoft.com/en-us/products/ai-services/openai-service) - OpenAI en Azure
- [Cloudflare AI](https://developers.cloudflare.com/workers-ai/) - Workers AI

### Containerization & Serving

- [Docker Hub](https://hub.docker.com/) - Imágenes Docker
- [vLLM](https://github.com/vllm-project/vllm) - Inferencia rápida
- [Text Generation Inference](https://github.com/huggingface/text-generation-inference) - TGI de HF
- [Triton Inference Server](https://github.com/triton-inference-server/server) - NVIDIA Triton
- [BentoML](https://www.bentoml.com/) - ML serving framework
- [Ray Serve](https://www.ray.io/ray-serve) - Serving distribuido

### Monitoring & Observability

- [Grafana](https://grafana.com/) - Visualización de métricas
- [Prometheus](https://prometheus.io/) - Monitoring y alertas
- [DataDog](https://www.datadoghq.com/) - Observabilidad cloud
- [New Relic](https://newrelic.com/) - Application monitoring
- [Sentry](https://sentry.io/) - Error tracking

---

## Daily Utilities

### Formatters & Validators

- [JSON Formatter](https://jsonformatter.org/) - Formatear y validar JSON
- [YAML Validator](https://www.yamllint.com/) - Validador YAML
- [Markdown Editor](https://dillinger.io/) - Editor online
- [Token Counter (OpenAI)](https://platform.openai.com/tokenizer) - Contador oficial
- [Base64 Encoder/Decoder](https://www.base64encode.org/) - Codificador base64

### Regex & Text

- [Regex101](https://regex101.com/) - Testing y explicación
- [RegExr](https://regexr.com/) - Editor visual
- [Diff Checker](https://www.diffchecker.com/) - Comparar textos
- [Character Counter](https://wordcounter.net/) - Contador de caracteres

### API Testing

- [Postman](https://www.postman.com/) - Cliente API completo
- [Insomnia](https://insomnia.rest/) - Cliente REST
- [Bruno](https://www.usebruno.com/) - Cliente open source
- [HTTPie](https://httpie.io/) - Cliente CLI
- [cURL Converter](https://curlconverter.com/) - Convertir cURL

### Dev Tools

- [Can I Use](https://caniuse.com/) - Compatibilidad web
- [DevDocs](https://devdocs.io/) - Documentación unificada
- [Context7](https://context7.com/) - Documentación y contexto actualizados para código y AI tools
- [HTTP Status Codes](https://httpstatuses.com/) - Referencia HTTP
- [Crontab Guru](https://crontab.guru/) - Expresiones cron
- [Transform Tools](https://transform.tools/) - Convertir código

### AI Tools

- [OpenAI Playground](https://platform.openai.com/playground) - Playground oficial
- [ChatGPT](https://chat.openai.com/) - Chat interface
- [Claude](https://claude.ai/) - Claude interface
- [Google Gemini](https://bard.google.com/) - Gemini chat
- [Perplexity](https://www.perplexity.ai/) - AI search

---

## Additional Resources

### Online Courses

- [DeepLearning.AI](https://www.deeplearning.ai/) - Cursos de Andrew Ng
- [Fast.ai](https://www.fast.ai/) - Practical deep learning
- [Hugging Face Course](https://huggingface.co/learn/nlp-course) - NLP gratuito
- [Full Stack LLM Bootcamp](https://fullstackdeeplearning.com/llm-bootcamp/) - LLM completo

### Books

- [Designing Machine Learning Systems](https://www.oreilly.com/library/view/designing-machine-learning/9781098107956/) - Chip Huyen
- [Build a Large Language Model](https://www.manning.com/books/build-a-large-language-model-from-scratch) - Sebastian Raschka
- [Hands-On Large Language Models](https://www.oreilly.com/library/view/hands-on-large-language/9781098150952/) - Jay Alammar

### Essential Documentation

- [Hugging Face Docs](https://huggingface.co/docs) - Documentación completa
- [LangChain Docs](https://python.langchain.com/docs/get_started/introduction) - Guías y API
- [OpenAI Cookbook](https://cookbook.openai.com/) - Ejemplos prácticos

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
