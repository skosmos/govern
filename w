Context (30 sec)
“Quick background: on our TMCC workstream, Ben Taylor asked us to review AI security architecture patterns across his five AI categories: Workforce, Productivity, Developer, Agentic and GenAI. So far we’ve received two pattern documents from Nick Nurge’s team. Both turned out to be cross-cutting rather than tied to a single category. They’re essentially a subset of agentic AI.”

What the documents cover (1 min)
“The first one is a secure development lifecycle for building AI agents in AWS Bedrock.

The second one is why we’re here. It’s an On-Behalf-Of token pattern. When an agent is built in Bedrock, it ties the identity of the person who triggers the agent to that agent. The agent then gets a short-lived, roughly 10-minute ephemeral token through an Okta integration. So the agent acts with the user’s identity, not as a standalone service account.”

Why we’re coming to you (30 sec)
“We’ve done a preliminary review, but this document is heavily IAM: ephemeral tokens, identity-to-agent binding, delegation. Since your team is already working with Toyota on identity, Krishna told Ben we’d get your lens on it before we give feedback. We’re also planning a walkthrough with Nick next week to understand the intent behind the pattern.”

The ask
“We’d like your read on whether this approach aligns with what you’re building, and a few specific questions…” →
