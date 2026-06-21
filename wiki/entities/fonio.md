---
title: fonio
category: entities
tags: [company, voice-ai, ai-telephony, b2b-saas, smb, dach, vienna, austria, scaleup]
aliases: [fonio.ai, fonio AI, fonio GmbH]
relationships:
  - target: "[[references/fonio-gtm-engineer-jd]]"
    type: related_to
sources:
  - https://www.fonio.ai/en/careers?ashby_jid=f1b58a35-d9c9-43bb-958a-c1496329b991#open-roles
  - conversation:2026-06-15
summary: >-
  Vienna-HQ AI-telephony scaleup serving DACH SMBs with always-on AI voice assistants. Stated traction (per careers page): 7.5K+ customers, >€5M ARR, ~30% MoM growth, €30M EOY target. Long-term vision: "first fully automated CRM in the world".
provenance:
  extracted: 0.45
  inferred: 0.45
  ambiguous: 0.1
  source_note: "Stub created from the careers page About block + GTM Engineer JD body 2026-06-15. Headline traction figures (customers / ARR / MoM growth / EOY target) extracted from the JD; founder names (CTO Matthias), funding stage, headcount, ICP detail beyond DACH SMB, and competitive positioning are all unknown and need research."
base_confidence: 0.4
lifecycle: draft
lifecycle_changed: 2026-06-15
tier: stub
created: 2026-06-15T00:00:00Z
updated: 2026-06-15T00:00:00Z
stub: true
---

# fonio

**Type**: AI-telephony / voice-AI scaleup (B2B SaaS)
**HQ**: Vienna, Austria (7th district office)
**Customers**: SMBs ("kleine und mittelständische Unternehmen") in DACH
**Product**: AI voice assistants that automatically answer every inbound call so no call is lost
**Vision (stated)**: "the first fully automated CRM system in the world"
**Stated traction**: 7,500+ customers, >€5M ARR, ~30% monthly growth, €30M ARR EOY target

This is a stub entity page created alongside the [[references/fonio-gtm-engineer-jd|GTM Engineer JD]]. Enrich on next pass when researching the application.

## What's verified (from the JD copy)

- AI telephony assistants for DACH SMBs; positioned around the loss-of-inbound-call problem ("damit keiner ihrer Anrufe mehr verloren geht").
- 7.5K+ customers, >€5M ARR, ~30% monthly growth, €30M ARR EOY target (stated on careers page; not third-party verified).
- Vienna 7th-district office with lunch + dinner provided on-site; remote-first culture (100% remote available).
- Co-founder Matthias is CTO (named in the interview process: "30 min Deep Dive mit CTO & Co-Founder Matthias").
- Culture stated as: ownership end-to-end, no politics, few meetings, direct feedback, "100% Focus Time", "Unlimited Budget wenn der ROI stimmt", ship cadence "fast täglich".
- Long-term roadmap vision: positioning voice as "just the beginning" with a target of building the "first fully automated CRM in the world". ^[ambiguous]: unclear whether this is genuine roadmap or recruiter ambition framing.

## What needs research before applying

- **Founders**: Matthias (CTO) is the only named founder; identify the CEO and any other co-founders. LinkedIn / company registration / press coverage.
- **Funding stage**: seed / Series A / Series B / bootstrapped? Investors? Last round size and date? (Not in JD.)
- **Headcount**: total FTE; GTM team size; engineering team size; whether the GTM Engineer seat is the founding GTM Eng hire or layering on an existing team.
- **ICP detail**: which DACH SMB verticals (trades, professional services, restaurants, salons, medical practices)? Average customer size? ACV / monthly subscription range?
- **Sales motion**: PLG / self-serve / outbound-driven / channel? Given the JD emphasis on building the outbound machine, likely outbound-heavy but PLG component is plausible at SMB scale ^[inferred].
- **Competitive position**: vs ConvoLab, Synthflow, Bland.ai, Vapi, Retell, Air.ai in the AI-voice-agent category; vs traditional answering-service incumbents (4Com, ATC, etc.) on the SMB side. Where does fonio's wedge sit?
- **CRM roadmap**: is "first fully automated CRM" a serious product direction with engineering resourcing, or a directional vision statement?
- **Geographic expansion plan**: JD says "Hypergrowth auf ganz Europa skalieren" but also "DACH-Kundensegment". Current customer geography vs target?
- **Tech stack**: which voice models (proprietary, ElevenLabs, OpenAI Realtime, Deepgram + GPT-4o)? Self-hosted or vendor-aggregated?
- **Public reception / external signal**: founder podcasts, customer reviews (Trustpilot, G2, Capterra), press coverage of the 30% MoM growth claim, employee reviews (Kununu, Glassdoor).

## Tags / categorisation

This is a **vertical AI scaleup** (AI-telephony for DACH SMBs), distinct from:
- [[entities/elevenlabs]] — horizontal frontier-lab voice-AI ($781M raised, $11B, IPO 2-3 years).
- [[entities/stackgini]] — agentic IT decision-making for enterprise IT buying centers.

Adjacency: voice-AI sector ([[concepts/voice-ai-enterprise-tam]] frames the broader category, but ElevenLabs' lens is enterprise; fonio's lens is SMB — different shape of the same TAM cut).

## Related

- [[references/fonio-gtm-engineer-jd]] — current open GTM Engineer JD
- [[entities/elevenlabs]] — voice-AI sector comparison (frontier-lab horizontal vs vertical scaleup)
- [[entities/stackgini]] — comparison: also B2B SaaS but enterprise vs SMB, AI-tooling vs AI-product
- [[concepts/voice-ai-enterprise-tam]] — broader voice-AI category framing
- [[entities/mark-vavulov]] — candidate context
