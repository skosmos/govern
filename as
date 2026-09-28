Outstanding information requests (for review before weekly status)

Based on today's tracker review, here are the remaining asks, framed as targeted questions:

AI Governance (#1)

Does TMCC maintain an AI use-case inventory beyond the intake submission form?
Does an AI risk register exist?
Is there a documented AI governance org structure / RACI?
If none of these exist, we'll record that and close the item.

Existing AI Security Tooling (#3, #19)

DLP / redaction: what, if anything, is applied to AI prompts and responses today?
AI monitoring / observability: what tooling is in place for AI usage and model traffic?
AI red teaming: are any tools or services in use or piloted?
SALT: which feature tier is licensed (agentic posture / detection-response vs. legacy API security), and does it cover MCP server discovery? Who owns the SALT walkthrough?

Agentic AI & MCP (#6)

Does an MCP server inventory exist (owners, deployment locations, tools exposed)? If not, we'll record that explicitly.

MCP Proxy (#9)

Is there a production or target MCP proxy architecture beyond the Kiro test ADR?

Third-Party LLM Access (#7)

Is AWS Bedrock the only path to third-party LLMs, or is direct provider API access also used?
Which BUs/applications consume Bedrock, and how are credentials/keys managed?

RAG Security (#13)

Is there a defined list of security controls for the Enterprise RAG platform? We're not asking for an audit report.

Draft Architecture Patterns (#4)

Please confirm authorship/approval status of "Securing the Agent Development Lifecycle" (Sep 18) and "AWS AI Security Architecture Design Pattern".
Please share the remaining ~5 patterns referenced by Ben Taylor (Aug 19), including drafts not planned for prioritization.

On hold / handled separately

#10–14 (IDE, SaaS agentic features, chatbot, Mandiant parallel workstream): hold until architecture patterns are received.
#15 (Agentic IAM): covered in tomorrow's call with Sadhak; escalate to Imperisha if needed.

Closed / removed

#2 (TMNA policy & crosswalk): removed; client confirmed no reliance on TMNA.
#17 (Exception process): closed; only screenshots received.
#18, #20 (Gateway analysis, selection criteria): removed; these are our deliverables, not client inputs.
