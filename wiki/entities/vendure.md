---
title: Vendure
category: entities
tags: [company, b2b-saas, headless-commerce, open-source, oss-commercial, vienna, austria]
aliases: [Vendure, Vendure GmbH, vendure.io]
relationships:
  - target: "[[entities/elevantiq]]"
    type: related_to
  - target: "[[references/vendure-product-marketing-gtm-vienna-jd]]"
    type: related_to
sources:
  - https://vendure.io/
  - https://vendure.io/letter
  - https://vendure.io/blog/year-in-review-2025
  - https://vendure.io/blog/vendure-technical-roadmap-2026
  - https://vendure.io/blog/vendure-sets-a-course-for-bootstrapped-growth
  - https://vendure.io/blog/a-new-chapter-for-vendure
  - https://vendure.io/pricing
  - https://github.com/vendure-ecommerce/vendure
  - https://www.linkedin.com/pulse/why-e-commerce-development-so-hard-michael-bromley/
  - https://brutkasten.com/artikel/elevantiq-digitalagentur-alpin11-uebernimmt-mehrheit-an-vendure-und-benennt-sich-um
summary: >-
  Vienna-headquartered open-source headless commerce framework (TypeScript/NestJS/GraphQL) with a commercial enterprise platform layered on top. Bootstrapped, 80% owned by Elevantiq. Feb 2026: shut down the agency to go all-in on Vendure as a pure product company.
provenance:
  extracted: 0.75
  inferred: 0.2
  ambiguous: 0.05
base_confidence: 0.72
lifecycle: draft
lifecycle_changed: 2026-06-01
tier: core
created: 2026-06-01T00:00:00Z
updated: 2026-06-01T00:00:00Z
---

# Vendure

**Type**: Open-source commerce framework + commercial enterprise platform (OSS-to-enterprise pivot in progress)
**Tagline**: "The enterprise commerce platform without the trade-offs" / "The code-first enterprise commerce platform"
**HQ**: Vienna, Austria (Vendure GmbH); parent Elevantiq also operates from Kitzbühel
**Founded as company**: 2022 (project started ~2018 as Michael Bromley's solo work)
**Funding**: Bootstrapped. Pursued VC (~200 meetings end-2023), declined. October 2024: Elevantiq (formerly ALPIN11) took 80% majority stake in Vendure GmbH as growth capital. No outside VC.
**Headcount signal**: Elevantiq team grew past 15 FTE through 2025; Feb 2026 letter implies further consolidation into Vendure under one brand.
**Stage**: Post-product-market-fit in the OSS framework; commercialising into enterprise platform at the *exact* moment of this hire. The PMM/GTM Manager is hired into the founding moment of the commercial company. ^[inferred — but very directly supported by the Feb 2026 letter]

## The Feb 2026 inflection (most important context)

On **2026-02-04**, founders David Höck (CEO), Max Page (COO), and Michael Bromley (CTO) published [an open letter](https://vendure.io/letter) announcing they are **shutting down Elevantiq — the agency that funded Vendure's development** — to focus entirely on Vendure as a product company.

Key facts from the letter:
- Elevantiq was profitable: **~€3M annual revenue, healthy margins**.
- They concluded they were "optimizing a local maximum" and needed something more radical for 10x growth.
- **No more done-for-you project work** that competed with partner agencies. Replaced with "done-with-you engagements" augmenting customer + partner teams.
- Three commercial offerings replacing the agency: **Vendure Platform** (enterprise), **Vendure Cloud** (managed, coming Q4 2026), **Professional Services** (architecture review, training, expert support).
- Macro framing: (1) AI compressing project timelines so foundational architecture matters more, (2) European data sovereignty requiring infrastructure customers control.
- Trigger moment: David Höck's surgical recovery prompted strategic reflection on "what we were actually building" and "what we believed in."
- Growth-without-commercial-investment proof point: npm went 8K/month (May 2022) → 40K+/month (Feb 2026); GitHub 3.3K → 7.8K stars — "without marketing spend, without a sales team, without VC money."

**Why this matters for the PMM/GTM seat**: The role exists *because* of this letter. They've grown 5x on the OSS engine alone. The Feb 2026 strategy is the first time Vendure is investing in a commercial function. This is a founding marketing seat in the truest sense.

## Leadership

- **David Höck** — CEO & Co-Founder. Founded ALPIN11 (now Elevantiq) in 2019; built B2B commerce solutions for IBM, Ruefa, Breitling. Joined Vendure as CEO in 2022 ("new chapter"). Owns enterprise sales, IR, strategy. Based in Vienna/Kitzbühel. Has appeared on the [Emily Omier podcast](https://www.emilyomier.com/podcast/building-your-product-with-your-customers-with-david-hck) discussing bootstrap vs. VC and on the ROQ Tech Shop Systems podcast. LinkedIn: [linkedin.com/in/davidhoeck](https://www.linkedin.com/in/davidhoeck/).
- **Michael Bromley** — CTO & Co-Founder. UK-born (Manchester), Vienna-based since long before joining Vendure GmbH. Built the framework from 2018 onward. Active essayist on commerce engineering — see ["Why E-commerce Development Is So Hard"](https://www.linkedin.com/pulse/why-e-commerce-development-so-hard-michael-bromley/). LinkedIn: [linkedin.com/in/michael-bromley-ab1704156](https://www.linkedin.com/in/michael-bromley-ab1704156/).
- **Max Page** — COO. Previously Head of Operations at ALPIN11.
- **Mathias Lukas** — Head of Sales & Partnerships. Previously Senior Business Development Manager at ALPIN11. Owns the partner program.

David and Michael are the public faces. Bromley does most of the technical thought-leadership; Höck does the strategy/positioning content. Both are credible solo authors.

## Product surface (the four-SKU story)

The Feb 2026 letter coined the **current** naming. Anything written about Vendure before then will use old terminology — be precise when writing for them:

| SKU | What it is | Who's it for |
|---|---|---|
| **Vendure Core** | Open-source framework (TS/NestJS/GraphQL/React Dashboard, GPLv3) | OSS users; self-hosted; the funnel top |
| **Vendure Platform** | Enterprise plugin suite (SSO, B2B pricing, content versioning, org hierarchy, quotes, approvals) layered on Core via commercial license | Mid-market and enterprise customers; €8K/year/project list price |
| **Vendure Cloud** | Managed hosting (multi-region, autoscaling, observability) | Customers who don't want to self-host; **Q4 2026 launch** |
| **Vendure Production Support** | Paid support for Core deployments without going to Platform | OSS-committed users who need a contractual safety net |

Plus **Professional Services** (the new "done-with-you" model): architecture reviews, training, expert support. Different from the old Elevantiq agency work — augments teams instead of delivering for them.

### Tech stack (specifics matter for tone-matching)

- **Backend**: TypeScript, NestJS, GraphQL, TypeORM
- **Databases supported**: PostgreSQL, MySQL, SQLite
- **Admin Dashboard**: React (TanStack + Shadcn) — **migrated from Angular in 2025 (v3.5)**. Bromley calls it "their most ambitious project." 40K+ downloads, doubling monthly.
- **Storefront option**: Next.js scaffold available via `@vendure/create`
- **APIs**: Shop API (storefront) + Admin API (back-office)
- **Plugin architecture**: First-class; enterprise modules use the same plugin mechanism community ones do
- **Observability**: OpenTelemetry shipped in v3.3
- **CI-friendly**: Non-interactive CLI mode shipped in v3.4

### B2B-specific capabilities

This is where Vendure differentiates and where the marketing role's "demand capture" pillar will live:

- Quote-to-cash (RFQ + version tracking + approval workflows)
- Bulk SKU entry / saved requisition lists / repeat-order flows
- Customer-specific pricing / contract pricing
- Date-based price changes, price list import/export
- Store credit, gift cards, packaging-unit pricing
- Organisational hierarchy (companies, divisions, buying groups)
- SSO via OIDC + SAML

### Marketplace capabilities

- Multi-channel (single backend, multiple storefronts)
- Multi-vendor patterns (proven at Munch, Klekt)
- Reference: ~10K daily transactions, 350K MAU at Munch

## OSS metrics (current)

- **GitHub stars**: ~7,800 (Feb 2026) — up from 5,800 → 7,000 in 2025 alone
- **GitHub forks**: 1.2K
- **Total npm downloads since launch**: ~1M
- **Monthly npm downloads**: 40,000+ (Feb 2026), up from 18,000 entering 2025
- **Discord community**: 2,400 members (33% YoY growth in 2025)
- **PRs merged 2025**: 400
- **New code contributors 2025**: 62
- **Deployments**: ~15,000 installations (Elevantiq announcement)

These are healthy mid-tier OSS commerce metrics — meaningfully behind Magento/Spree on raw stars but with a sharper commercial wedge and a much more modern stack.

## Customers (named in public materials)

**Elevantiq-delivered enterprise**:
- **IBM** — Project Marlin, multi-tenant commerce; legacy replacement; modification time cut from weeks to hours
- **Ruefa** — Austrian travel
- **Breitling** — Swiss watches

**Direct Vendure**:
- **Swile** — French B2B, 25K+ corporate clients
- **Munch** — Hungarian food-waste marketplace, 4 countries, ~10K daily payments, 350K MAU
- **Klekt** — European streetwear marketplace (chose Vendure over Shopify and Magento)
- Unnamed Swiss stainless steel supplier — B2B/B2C unified, MS ERP integration, 15–20% lift in daily orders
- Unnamed 190-year-old Munich workwear supplier — replaced WooCommerce; bulk reorders went from minutes to seconds

The case-study mix is **heavy on B2B and marketplaces** with **only a few D2C names**. This is the ICP signal — Vendure does not seem to be chasing pure D2C fashion/lifestyle brands; they go where the customisation requirement is high.

## Competitive positioning

| Competitor | How they differ | Where Vendure wins |
|---|---|---|
| **Shopify / Shopify Plus** | Opinionated SaaS, SKU-fee-based, locked-in | Custom B2B, marketplaces, ERP-heavy, no GMV fees |
| **Commercetools** | API-first, enterprise-only, $300K+/yr | Mid-market + enterprise with dev-friendly stack and bootstrap-style pricing (€8K/project for Platform) |
| **Saleor** | Python/Django, GraphQL-first, OSS | TypeScript-native stack matches modern JS storefronts (Next.js) without language switch |
| **Medusa** | Node.js/TS, MIT license, modular REST-default | GraphQL-first, stronger out-of-box B2B packaging, more opinionated structure; **but loses on license (GPLv3 vs MIT) for many agencies** |
| **WooCommerce / Magento** | PHP, monolithic, legacy | Case studies repeatedly show **migrations TO Vendure** from both |
| **BigCommerce** | Mid-market SaaS | Vendure beats on customisation depth; loses on SaaS-handles-everything |

**Sharpest competitive wedge**: complex B2B + marketplace + ERP-integration use cases where Shopify is too rigid, Commercetools too expensive, and Medusa not opinionated enough. The Munich workwear and Swiss steel case studies are exactly this shape.

**Sharpest competitive weakness**: GPLv3 license for Vendure Core. The MIT license on Medusa is a real procurement friction for agencies / corporates with legal teams that flag copyleft. This is a known issue and the Platform's commercial license exists partly to neutralise it.

## Voice and positioning notes (for tone-matching)

**Bromley's voice** (from "Why E-commerce Development Is So Hard"):
- Accessible expertise; assumes developer-literate audience
- Frames ecommerce as "the final boss of web apps"
- Dry humour in parenthetical asides; selective lowercase ("marketing plans to later add 3mb via google tag manager")
- Lists problems candidly: payments fail, customers call to change orders, stock goes out of sync, taxes deserve their own bullet
- Solution-framework writing: decision trees, three axes, not prescriptive
- Self-positions Vendure understated, earned through analysis

**Höck's voice** (inferred from podcast/letter):
- Strategy-frame: macro-trends + thesis + decision
- Comfortable in CEO register; less developer-jargon than Bromley
- Bootstrap-evangelist; speaks about VC selection criteria with the perspective of someone who turned it down

**Company voice (vendure.io)**:
- "Code-first" / "without trade-offs" / "purpose-made for the complexity"
- Emphasises *developer experience* AS positioning, not as a feature
- Talks about partners and ecosystem as load-bearing
- European/Austrian framing on sovereignty and data control

**What the marketing function does NOT sound like (and shouldn't)**:
- Generic SaaS PMM happy-talk
- Anything that obscures the open-source roots
- Anti-agency / anti-partner framing
- US-first / America-centric assumptions

## Strategy pillars (year-in-review 2025)

Four pillars for the five-year roadmap:
1. **One brand, full focus** — consolidate positioning around Vendure (executed Feb 2026 with the Elevantiq shutdown)
2. **A thriving ecosystem** — invest in first-party plugins and integration tooling (community plugins migrating to `@vendure-community`)
3. **Partners who deliver** — formal partner program with Bronze/Silver/Gold tiers, lead referrals, deal registration, certification
4. **Enterprise-ready** — features (SSO, hierarchy, quotes, approvals), support, managed cloud (Q4 2026)

The PMM/GTM Manager role is the **operational owner of pillars 3 and parts of 1, 2, and 4**.

## Risk signals

- **Cash runway**: Just shut down ~€3M of agency revenue. Bootstrapped, no VC backstop. The Platform/Cloud commercial revenue has to ramp inside whatever buffer Elevantiq's profits built. ^[inferred]
- **Execution risk on Cloud**: Q4 2026 managed-hosting launch is a major capability they haven't shipped yet. PMM owns positioning of a product that doesn't exist publicly yet.
- **License friction**: GPLv3 on Core is a known procurement-team blocker; the Platform's commercial license is the answer, but it has to be the *first* thing told to enterprise prospects, not a footnote.
- **OSS-vs-commercial tension**: Closing done-for-you work to "stop competing with partners" is the right move, but the partner network has to actually pick up the project work that used to flow through Elevantiq. This is a real risk.
- **Small team**: 15+ FTE is small for the ambition. The PMM/GTM seat is hire #16-ish (very rough). ^[inferred]

## Useful links

- Letter: [vendure.io/letter](https://vendure.io/letter)
- Year in Review 2025: [vendure.io/blog/year-in-review-2025](https://vendure.io/blog/year-in-review-2025)
- 2026 Technical Roadmap: [vendure.io/blog/vendure-technical-roadmap-2026](https://vendure.io/blog/vendure-technical-roadmap-2026)
- Bootstrapped Growth (Oct 2024): [vendure.io/blog/vendure-sets-a-course-for-bootstrapped-growth](https://vendure.io/blog/vendure-sets-a-course-for-bootstrapped-growth)
- Case studies: [vendure.io/case-studies](https://vendure.io/case-studies)
- Pricing: [vendure.io/pricing](https://vendure.io/pricing)
- Partner Program: [vendure.io/become-a-partner](https://vendure.io/become-a-partner)
- GitHub: [github.com/vendure-ecommerce/vendure](https://github.com/vendure-ecommerce/vendure)
- Bromley essay: ["Why E-commerce Development Is So Hard"](https://www.linkedin.com/pulse/why-e-commerce-development-so-hard-michael-bromley/)
- Höck podcast: [Emily Omier interview](https://www.emilyomier.com/podcast/building-your-product-with-your-customers-with-david-hck)

## Related

- [[entities/elevantiq]] — parent company / former agency
- [[entities/stackgini]] — Mark's current employer; similar technical-buyer shape (engineering / commerce-platform leads vs IT decision-makers)
- [[references/vendure-product-marketing-gtm-vienna-jd]] — the role posting
- [[synthesis/mark-progression-over-direction]] — the filter under which this seat is scored
- [[synthesis/mark-job-direction-map]] — broader role typology
