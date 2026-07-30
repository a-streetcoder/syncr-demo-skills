---
name: gateway-tools
description: Discover and invoke company tools through the Syncr gateway MCP — search first, request access when refused, never bypass with direct keys.
---
# Using governed tools

The org's tools live behind one MCP endpoint (the Syncr gateway). Protocol:

1. `search_tools` to find a tool; `get_tool_details` to see YOUR access and its calls.
2. `get_call_schema` for the one call you are about to make, then `invoke_tool_call`.
3. A refusal is a governance decision, not an error: use `request_tool_access` with a one-line
   rationale, and tell the user an admin has to approve.
4. Never work around a refusal with a personal API key — that is what got credentials banned
   from laptops in the first place. See `references/governance.md`.
