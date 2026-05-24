---
title: AI-Powered Sales Tooling (Mark's Playbook)
category: skills
tags: [gtm, ai, automation, sales-engineering, abm]
relationships:
  - target: "[[entities/mark-vavulov]]"
    type: derived_from
  - target: "[[concepts/founding-gtm-engineer-thesis]]"
    type: implements
sources:
  - resume-context.md
  - ~/.claude/projects/-home-dev-cv2/6ee208c9-ec7b-4ce0-a7ae-41874a040a41.jsonl
  - ~/.claude/projects/-home-dev-cv2/89bd2f06-0679-4572-a4c9-aa2d025a9424.jsonl
summary: Three flagship sales automations Mark built at Stackgini using raw LLM APIs and scripts (no low-code) — ABM data layer, account research/prospecting, and event-driven cold email.
provenance:
  extracted: 0.75
  inferred: 0.22
  ambiguous: 0.03
base_confidence: 0.55
lifecycle: draft
lifecycle_changed: 2026-05-24
tier: supporting
created: 2026-05-24T00:00:00Z
updated: 2026-05-24T00:00:00Z
---

# AI-Powered Sales Tooling — Mark's Playbook at Stackgini

For roughly the first 1.5 years at [[entities/stackgini|Stackgini]], the entire sales function was two people (Mark + one founder). Output far above headcount was enabled by Mark's engineering background and custom tooling — Python and TypeScript scripts calling LLM APIs (OpenAI, Claude, Gemini) directly, **no low-code workflow tools**. See [[concepts/founding-gtm-engineer-thesis]] for the underlying thesis.

## 1. European market ICP database

A pipeline that procures and processes a list of tens of thousands of European companies, then automatically assigns qualification metrics to each:

- AI-powered web research (deep-research-style calls)
- Custom LinkedIn data
- External APIs for firmographic data

Output: a scored, prioritized ABM target list. After the company transitioned to ABM, **this database became the sole source of net-new bookings**. The approach was only possible because of the automation — it could not have been done manually at this scale and would not have existed otherwise. ^[inferred] (Mark's own framing: "this would have not been done otherwise")

## 2. Account research & prospecting automation

Fully integrated into HubSpot:

- **Account context generation** — auto-generates in-depth account context and pitch framing for each target company before outreach
- **Prospecting automation** — finds relevant contacts at target accounts and automatically creates them as prospects in HubSpot

**Quantified impact:** ~2 hours saved per SDR per day. Before automation, prospecting was a "few hours a day" — the tooling cut that significantly.

## 3. Event-driven cold email system

Fully automated outbound around industry events:

- Thousands of emails per day
- AI-personalized content per recipient
- Full domain reputation infrastructure: warming, rotation, deliverability management
- **No human in the loop on the sending side**

**Quantified impact:** ran for one year, generated ~75K in pipeline per month (~$900K total), equivalent to half a full-time SDR's output. Closed deals at **normal or better win rate**.

## Pattern across all three

Each system either:

1. Made possible something that would have been **infeasible manually** (the ICP database), or
2. Replaced **measurable headcount-equivalent labor** (account research; cold email = 0.5 SDR)

This is the underlying argument: an engineer in a founding GTM seat compounds because they can build the leverage that an MBA-track GTM hire would need to buy or hire for. ^[inferred] (synthesis of the user's framing across multiple sessions)

## Quantification challenge

Mark flagged in conversation that **quantifying this work is hard**: many initiatives blended into the ABM motion itself. The cold-email pipeline number is the cleanest standalone figure ($75K/mo × 12 ≈ $900K). For everything else, the impact is "the GTM motion would not exist without it." ^[inferred]

## Related

- [[entities/mark-vavulov]]
- [[entities/stackgini]]
- [[concepts/founding-gtm-engineer-thesis]]
- [[projects/cv2/skills/cv-bullet-style]] — how this tooling is framed in CV bullets
