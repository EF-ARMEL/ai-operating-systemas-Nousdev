# 🚀 Installation Guide: AI Operating System (AIOS)

Welcome to the AIOS. This guide will take you from a standard Claude installation to a high-performance autonomous engineering environment in less than 5 minutes.

## 🏁 Prerequisites
Before starting, ensure you have the following installed on your machine:
- **Claude Code (CLI)**: The official CLI tool from Anthropic.
- **Node.js & npm**: Required to run the MCP servers via `npx`.
- **Git**: To clone this repository.

---

## 🛠 Step 1: Deploy the Expertise (Skills)
Skills are behavioral overlays that transform Claude into a professional engineer and designer.

1. **Clone this repository** to your local machine:
   ```bash
   git clone https://github.com/EF-ARMEL/ai-operating-systemas-Nousdev.git
   cd ai-operating-system
   ```

2. **Run the Automatic Setup Script**:
   Open **PowerShell** in the project folder and execute:
   ```powershell
   powershell -ExecutionPolicy Bypass -File ./setup.ps1
   ```
   *This script automatically creates the necessary directories and deploys all professional skills (Engineering, Awwwards, Higgsfield, Task-Observer) to your `.claude/skills/` folder.*

---

## 🌐 Step 2: Connect the Nervous System (MCP Servers)
MCP servers allow Claude to interact with the real world. Run these commands in your terminal:

1. **For Real-time Intelligence (Perplexity)**:
   ```bash
   claude mcp add --transport http perplexity https://api.perplexity.ai/mcp
   ```

2. **For Deep Web Extraction (Firecrawl)**:
   ```bash
   claude mcp add --transport http firecrawl https://mcp.firecrawl.dev/v2/mcp
   ```

3. **For Browser Automation & QA (Playwright)**:
   ```bash
   claude mcp add --transport stdio playwright -- npx @playwright/mcp@latest
   ```

> 💡 **Note on API Keys**: For servers like Firecrawl, you must add your API key to your `.claude.json` file in the headers section. Refer to `docs/mcp-guide.md` for the exact format.

---

## 🧠 Step 3: Activate the Brain (The Protocol)
Installing the tools is only half the battle. You must now instruct the AI on **how** to use them.

1. Navigate to the `templates/` folder and open **`operating-protocol.md`**.
2. **Copy the entire content** of the file.
3. In Claude, go to your **Project Memory** (or project-specific instructions) and **paste the content**.

This "anchors" the AIOS behavior, forcing the agent to follow the `Observation` $\rightarrow$ `Rigor` $\rightarrow$ `Expertise` $\rightarrow$ `Execution` $\rightarrow$ `Proof` workflow.

---

## ✅ Step 4: Final Verification
To confirm the system is active, start a new session and send this prompt:

> *"I am ready for the first task! Activate the AIOS protocol and run the Session Start Protocol."*

**You have succeeded if you see:**
- [x] The `task-observer` skill is invoked immediately.
- [x] The agent states its assumptions and trade-offs before acting.
- [x] The appropriate expertise skill (Engineering/Design) is loaded.
- [x] A verifiable proof (Playwright test or Artifact) is proposed for the final result.

---
*Built for excellence. Deploy with confidence.*
