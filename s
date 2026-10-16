Here’s a quick summary of today’s identity integration discussion.

What we agreed

We’re not delivering proprietary tooling. All work stays within the client’s existing stack:
Okta: authentication and authorization for AI agents
SailPoint: Agentic Fabric integration and agent lifecycle governance
CrowdStrike: discovery and kill-switch capabilities
SailPoint will govern agents created in AWS Bedrock. It won’t provision them.
Salt Security is confirmed for discovery and visibility only.
Observability, audit and compliance controls may be deferred, since another team covers them.

What was proposed

Agentic taxonomy: classify agents by type (chat/copilot, RAG, transactional) and assign criticality based on type.
Risk-based tiering buckets:
High/critical: transactions, exposure to financial loss, personal data
Low/medium: agent-to-workflow interactions with no financial or PII risk
LCM policies and workflows that tie each agent’s lifecycle to its human owner. For example, what happens to an agent when its owner leaves the company? The same logic applies to auth token ownership.
Agentic inventory reconciliation: agents found outside the agentic gateway (e.g., by Salt) need to be reconciled against the Okta-sourced inventory.

What we’re already doing

The soft internal kickoff is done, and the project plan and integration documents are in place.
We’re mapping identity controls against the in-scope frameworks: authentication, authorization, policy management, discovery, OBO delegation, dynamic authorization and workload identity.
We’re developing the agentic taxonomy.
We’re evaluating CrowdStrike for discovery alongside Salt.
We have hands-on access to Deloitte’s Okta demo tenant, with ISPM and agentic identity connectors.

Open items and blockers

Connectivity between SailPoint and Okta is still pending from the platform teams.
Risk tiering isn’t defined yet by either team, and the client’s risk appetite is still unknown.
Agentic inventory reconciliation is an open workstream.
Okta documentation for AI agents is thin across the industry, so the demo tenant will be our main reference.

Next steps

Review and comment on both security control documents, flagging blind spots and unclear areas, by Mon/Tue (Oct 19–20).
Share risk-based tiering input with me early next week.
Gavin: share the Okta demo tenant access materials (access overview, connectors, hands-on exercises).
