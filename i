IAM team scope (integration only, no proprietary tools)

Okta: integrate Okta for AI agents with AWS Bedrock for agent authentication and authorization, including OBO delegation, dynamic authorization and workload identity.
SailPoint: integrate Agentic Fabric with Bedrock to govern agent lifecycle (LCM). This covers policies and workflows for when an agent’s human owner leaves the company. They won’t provision agents; that stays with the platforms.
CrowdStrike: discovery and kill-switch capabilities.
Process guides and knowledge transfer: how to scale the program once use cases are live in dev, test and prod.

What they have so far

A soft internal kickoff, the project plan, and integration-focused documents.
They have requested SailPoint–Okta connectivity from the platform teams, which is still pending.
An identity controls mapping (authentication, authorization, policy management, discovery), an agentic taxonomy draft, and integration patterns.
They are not delivering security controls or standards documents. Per the SOW, their role is integration.

What they committed to us

IAM team will review and comment on our two control documents by Mon/Tue. They noted the Okta authentication and authorization part looks accurate.
IAM team will share risk-based tiering input early next week. Initial view: high/critical for transactions, financial loss or PII, and low/medium for agent-to-workflow interactions.
IAM team will share Okta demo tenant access (ISPM connectors, hands-on exercises).
They flagged agentic inventory reconciliation (Salt vs. Okta) and token ownership LCM as areas they’re still working through.
