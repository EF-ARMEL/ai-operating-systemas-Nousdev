# 🔌 MCP Installation Guide

This guide details how to connect the necessary Model Context Protocol (MCP) servers to your AI environment.

## 🌐 Remote HTTP/SSE Servers
These servers are hosted in the cloud and connected via URL.

| Server | URL | Purpose |
| :--- | :--- | :--- |
| **Perplexity** | `https://api.perplexity.ai/mcp` | Real-time search & technical validation. |
| **Firecrawl** | `https://mcp.firecrawl.dev/v2/mcp` | Web scraping & Markdown conversion. |
| **Figma** | `https://mcp.figma.com/mcp` | Direct access to Figma design files. |

**Installation command example:**
`claude mcp add --transport http <name> <url>`

## 💻 Local Stdio Servers
These servers run locally on your machine via `npx`.

| Server | Command | Purpose |
| :--- | :--- | :--- |
| **Playwright** | `npx @playwright/mcp@latest` | Browser automation & QA. |
| **Shadcn** | `npx shadcn@latest mcp` | Component library management. |
| **GSAP** | `npx -y @vinhnguyen/gsap-mcp` | Advanced animation control. |
| **Lucide** | `npx lucide-icons-mcp --stdio` | Icon set integration. |

**Installation command example:**
`claude mcp add --transport stdio <name> -- <command>`

## 🔐 Authentication & Headers
Some servers require API keys. Ensure they are added as headers in your config:
```json
"headers": {
  "Authorization": "Bearer YOUR_API_KEY"
}
```

## ⚠️ Troubleshooting
- **Timeout**: If a server fails to connect, check your internet connection or if the server is down.
- **Permissions**: Ensure `npx` is installed and accessible in your shell path.
- **Version Mismatch**: Always use `@latest` for npx commands to avoid deprecated schemas.
