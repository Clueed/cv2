---
title: NXAI Application — Free-Text Answers (2026-07-12)
category: references
tags: [cv, application, nxai, revops, business-development, snapshot, gtm-engineer]
aliases: [NXAI application answers, NXAI RevOps BizDev application]
relationships:
  - target: "[[references/nxai-revenue-ops-business-development-linz-jd]]"
    type: related_to
  - target: "[[entities/nxai]]"
    type: related_to
  - target: "[[entities/mark-vavulov]]"
    type: related_to
sources:
  - NXAI application form (career.nx-ai.com)
summary: >-
  Submitted 2026-07-12. The three free-text answers Mark sent with his NXAI Revenue
  Operations & Business Development Manager application, plus the CV snapshot
  (resume/data.typ sha256 ac34b1f0…). Q1: two GTM systems built at Stackgini (ABM data
  layer + per-seller pitch workspaces) and the category-creation ICP complexity. Q2:
  bridging product and sales on an off-label feature use. Q3: inbox-zero prioritization
  under coinciding PoC/proposal/partner deadlines.
provenance:
  extracted: 0.95
  inferred: 0.05
  ambiguous: 0.0
base_confidence: 0.7
lifecycle: reviewed
lifecycle_changed: 2026-07-12
tier: supporting
created: 2026-07-12T00:00:00Z
updated: 2026-07-12T00:00:00Z
---

# NXAI Application — Free-Text Answers

**Status**: Submitted 2026-07-12.
**Role**: [[references/nxai-revenue-ops-business-development-linz-jd|Revenue Operations & Business Development Manager]] at [[entities/nxai|NXAI]] (Linz).
**CV snapshot**: `resume/data.typ` sha256 `ac34b1f0d9d316993caf1ee913e36e049655d9d2e62ec1f59ca7da4ccb92c696`. Stackgini bullet 5 updated to frame the agentic tooling as built around HubSpot and to name the "ICP scoring and account-data layer". No cover letter; the three free-text form answers are below.

Voice discipline applied: [[feedback_no_em_dashes]], [[feedback_no_self_hedging]], plus the Orwell plain-language rules now in `AGENTS.md`.

## Q1: Name two concrete processes or systems you documented, built, or optimized. What was the greatest complexity involved and how did you resolve it?

I built an ABM data layer. It scored every larger company in Europe, tens of thousands, against our ideal customer profile and fed the top of the funnel. The challenge: we were creating a category, so there was no ready-made signal to buy or build on. No off-the-shelf ICP, no intent data, no one searching for us. So I inferred it from niche signals with no public dataset: the roles a company staffed, its IT operating model, the tools it ran. A cheap static pass (SERP APIs plus LinkedIn data from Fiber.ai) gave each company a first score; an agent (custom harness with Claude models) then dug deeper on the top quartile, returning a sharper score and a deep-research brief for the seller. It drove about 70% of net-new pipeline last year.

I built customizable pitch workspaces. Each seller got an agent workspace over our HubSpot data: company and IT contacts, the tools a company ran, the roles it staffed, plus a library of standard pitches and live research on demand. Before any outreach or first meeting, a seller could match a company to the right pitch and shape a tailored one with the agent, instead of starting from a blank page.

## Q2: Describe a project where you acted as a bridge between technical teams (Engineering, Product, Research) and commercial teams (Sales, Partnerships). What misunderstandings or friction points did you identify and how did you address them?

I led a feature launch that sat between product and sales.

Product had built the feature for one specific use. In a late deal, sales found an obvious second use for it, and the deal partly depended on that. Was it a one-off, or would other customers want it too?

The two teams disagreed. Product didn't want customers relying on a use the feature wasn't built for, since that causes problems later. Sales thought the new use was obvious and would come up again.

What fixed it was changing the question. Instead of arguing about what the feature was for, I asked three things:

1. Is this a real use case we want to support at all?
2. If yes, where in the product should it live?
3. Can we build it there in time for this customer?

Put that way, the answer was clear to everyone.

We left the feature as it was and added a proper version of the new use case to the roadmap, in a different part of the product. We closed the deal now, with the customer using the current feature in the meantime, and moved them to the real thing a few months later.

Sales got the deal, and product kept the feature clean and built the new use case the right way.

## Q3: You are supporting PoCs, proposals and partner preparations simultaneously. How do you organize your priorities when multiple deadlines coincide? Give a concrete example of how you stay structured, even under pressure.

When a lot of deadlines hit at once, I don't just work through them in the order they came in. I sort by what matters most and what can't move.

Customer and partner deadlines come first, because they can't be pushed. Internal ones I can move, so I move them on purpose instead of letting them slip. I spend my real time on the work that has to be good, and I automate or hand off the busywork.

What keeps me on track is my to-do list. I work inbox-zero style: every task has a day, and by the end of that day it's either done or moved to another day. Nothing is left overdue. I always know the three things I'm doing today, tomorrow and the next week.

The list is shared, so everyone can see what I'm working on and what I've moved. When I push something back, I tell the people waiting on it. No surprises, and anyone can see what's getting done today and what's been pushed.
