---
title: Nuitée
category: entities
tags: [company, travel-tech, api-first, b2b-saas, plg, infrastructure, ai, scaleup]
aliases: [Nuitee, Nuitée, "Stripe for Travel"]
relationships:
  - target: "[[references/nuitee-gtm-engineer-jd]]"
    type: related_to
sources:
  - https://job-boards.eu.greenhouse.io/nuitee/jobs/4901595101?gh_src=21qacq62teu
  - conversation:2026-06-22
summary: >-
  API-first B2B travel-infrastructure company ("Stripe for Travel"); connects hotels, OTAs, fintechs, super-apps to hotel inventory. Founded 2017. Profitable before raising a $48M Series A led by Accel; 10x since 2022. Hubs: London, NY, SF, Palma de Mallorca, Casablanca.
provenance:
  extracted: 0.5
  inferred: 0.4
  ambiguous: 0.1
  source_note: "Stub created from the Nuitée GTM Engineer JD's About + Why-Nuitee blocks 2026-06-22. Headline facts (founded 2017, $48M Series A led by Accel, profitable pre-raise, 10x since 2022, partner logos, hubs, investor-leaders) extracted from the posting; founders, exact ARR, headcount, ICP detail, and competitive positioning are unknown and need research."
base_confidence: 0.4
lifecycle: draft
lifecycle_changed: 2026-06-22
tier: stub
created: 2026-06-22T00:00:00Z
updated: 2026-06-22T00:00:00Z
stub: true
---

# Nuitée

**Type**: API-first B2B travel-infrastructure company ("Stripe for Travel")
**Founded**: 2017
**HQ / hubs**: Teams across London, New York, San Francisco, Palma de Mallorca, Casablanca (no single HQ named)
**Product**: API backbone connecting hotels, OTAs, fintechs, super-apps, and businesses to hotel inventory — pricing, coverage, technology over a fragmented supplier network
**Funding**: Profitable before raising a $48M Series A led by Accel; investor-leaders from Booking.com, Stripe, and Shopify
**Traction (stated)**: 10x growth since 2022; "thousands of companies and builders" signed up in the last year; partner logos Hopper, Priceline, Google, Uber, Grab

This is a stub entity page created alongside the [[references/nuitee-gtm-engineer-jd|GTM Engineer JD]]. Enrich on next pass when researching the application.

## What's verified (from the JD copy)

- API-first travel infrastructure, founded 2017; framing is "Stripe for Travel" — simple, scalable, API-first connectivity for a fragmented travel ecosystem.
- Connects hotels, OTAs, fintechs, super-apps, and businesses (some entering travel for the first time) to direct hotel inventory.
- Profitable before raising a **$48M Series A led by Accel**; grown **10x since 2022**; previously grew profitably for years without external funding ("bootstrapped resilience").
- Investor-leaders from **Booking.com, Stripe, and Shopify**; lead investor **Accel**.
- Partner / customer logos cited: **Hopper, Priceline, Google, Uber, Grab** plus "worldwide fintechs, superapps, travel companies."
- Global team hubs: **London, New York, San Francisco, Palma de Mallorca, Casablanca**.
- Market framing: $9.9tn travel industry, starting with the **$75B B2B hotel market**.
- Growth motion: historically **sales-led and network-led**; **product-led growth (PLG) is newer** and the infrastructure behind it is being built now (the GTM Engineer seat owns that build).
- Named people: **Gian (VP Growth)**, **Lina (inbound SDR)**.
- Culture stated as: fast-moving, low on process, high on ownership; AI used as "a real lever" across the org.

## What needs research before applying

- **Founders / leadership**: founder names, CEO, the full exec team (only Gian, VP Growth, is named in the JD). Identify via LinkedIn / press / Crunchbase.
- **Exact ARR / revenue**: "10x since 2022" and "profitable before raising" are directional; no absolute revenue figure. The $48M Series A (Accel-led) implies a meaningful scale — find the round date and post-money valuation.
- **Headcount**: total FTE; Growth / GTM team size; whether the GTM Engineer seat is the founding PLG-infra hire or layering on an existing team.
- **ICP detail**: which customer segments on the API product (OTAs, fintechs, super-apps, first-time travel entrants); ACV / pricing model; self-serve vs sales-assisted split.
- **PLG-stack maturity**: is PostHog already instrumented? Is HubSpot the CRM of record? Is there a BigQuery warehouse? How greenfield is the "blank page"?
- **Competitive position**: vs other B2B hotel-inventory / travel-API aggregators and bedbanks (e.g. Hotelbeds, RateHawk, TravelgateX, Impala, hotel-API layers); where does Nuitée's wedge sit on pricing / coverage / developer experience?
- **Comp / equity**: no band or equity disclosure in the JD; find market range for the seat and the Series-A equity shape.
- **Remote / location policy**: "Remote in EU, or hybrid in Barcelona" for this seat — clarify async expectations, core-hours overlap with global hubs, and travel cadence.
- **External signal**: founder interviews/podcasts, press on the Series A, employee reviews (Glassdoor / kununu), Trustpilot / G2 / developer reviews of the API.

## Tags / categorisation

This is an **API-first B2B infrastructure scaleup** (travel vertical), distinct from:
- [[entities/fonio]] — vertical AI scaleup (AI telephony for DACH SMBs); also a GTM-Engineer employer, but outbound-motion and earlier-stage.
- [[entities/stackgini]] — agentic IT decision-making for enterprise IT buying centers; B2B SaaS but not API-first / PLG.
- [[entities/wonderful]] — agentic-AI enterprise platform; founding-team enterprise-closer motion, not PLG-engineering.

The PLG / "Stripe for X" / API-infrastructure shape is the distinguishing axis: demand arrives via self-serve API signups, and the GTM challenge is *instrumenting and converting* it rather than manufacturing it.

## Related

- [[references/nuitee-gtm-engineer-jd]] — current open GTM Engineer JD (PLG variant of the GTM-Engineer pattern)
- [[entities/fonio]] — sibling GTM-Engineer employer; outbound variant vs Nuitée's PLG variant
- [[entities/stackgini]] — comparison: B2B SaaS but enterprise/outbound vs API-first/PLG
- [[entities/mark-vavulov]] — candidate context
- [[synthesis/mark-job-direction-map]] — Tier 3 "GTM Engineer / RevOps Eng" role-pattern
