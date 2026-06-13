---
title: >-
  ElevenLabs Application Package (2026-06-13)
category: references
tags: [cv, cover-letter, snapshot, elevenlabs, application, growth-marketing, b2b-marketing, frontier-lab]
aliases: [ElevenLabs CV June 2026, ElevenLabs Growth Generalist application package, ElevenLabs application draft]
relationships:
  - target: "[[references/elevenlabs-growth-generalist-jd]]"
    type: derived_from
  - target: "[[synthesis/research-elevenlabs-growth-generalist]]"
    type: derived_from
  - target: "[[projects/cv2/cv2]]"
    type: related_to
  - target: "[[projects/cv2/skills/cv-tailoring-workflow]]"
    type: implements
  - target: "[[entities/mark-vavulov]]"
    type: related_to
  - target: "[[entities/elevenlabs]]"
    type: targets
sources:
  - /home/dev/cv2/resume/data.typ (sha256 19162931…, 4608 bytes, mtime 2026-06-13)
  - /home/dev/cv2/cover-letter/elevenlabs-application-draft.md (sha256 a82570f0…, 4107 bytes, mtime 2026-06-13)
summary: >-
  Frozen capture of the ElevenLabs Growth Generalist application package as of 2026-06-13. Tailored CV plus the four required application-form answers (Q1-Q4). Draft state; not yet submitted at capture time.
provenance:
  extracted: 0.95
  inferred: 0.05
  ambiguous: 0.0
base_confidence: 0.95
lifecycle: draft
lifecycle_changed: 2026-06-13
tier: supporting
created: 2026-06-13T00:00:00Z
updated: 2026-06-13T00:00:00Z
---

# ElevenLabs Application Package (2026-06-13)

Frozen capture of the application package Mark prepared for [[references/elevenlabs-growth-generalist-jd|ElevenLabs Growth Generalist (Remote / Dublin / London / NYC)]] as of **2026-06-13**. Two artifacts: tailored CV (`resume/data.typ`) and the four required application-form answers (`cover-letter/elevenlabs-application-draft.md`). State at capture: **draft, not yet submitted**.

## Submission context

- **Target role**: Growth Generalist, B2B Marketing team. See [[references/elevenlabs-growth-generalist-jd]].
- **Hiring-manager orbit**: [[entities/luke-harries|Luke Harries]] (Head of Growth umbrella; sibling roles include regional B2B marketers and Head of Performance Marketing).
- **Channel**: Ashby careers form (no cover letter; four free-text questions instead).
- **Application questions captured verbatim**:
  1. Why ElevenLabs? Why now?
  2. What's the most impactful thing you've built, and what was your specific contribution?
  3. How did you know it worked? What did success actually look like?
  4. Have you used ElevenLabs even in a personal side project? What did you build or explore?
- **Strategy applied**: dry, direct, no em dashes, no self-hedging, no rhetorical cleverness; mirror Luke Harries vocabulary (builder, shipped, talk to users, generalist); avoid demand-gen funnel lexicon; do not pitch as launchpad. Single-Stackgini-mention discipline mostly held (Q1 has zero, Q2 names it because the question is about Stackgini, Q3 references the company without naming it explicitly).

## CV — verbatim content of `resume/data.typ`

### Personal info

- **Name:** Mark Vavulov
- **Location:** Berlin, Germany
- **Email:** markvavulov@gmail.com
- **GitHub:** github.com/clueed
- **LinkedIn:** linkedin.com/in/mark-vavulov
- **Phone:** +49 157 856 65123
- **Interests:** Open-source/weight LLM models · Developer tooling, experience · Graphic and UI design, typography, user experience · Web development (React, TypeScript) · Literature on sci-fi, history, and white collar crime · Fitness and veganism

### Work experience

**Stackgini — Founding GTM Lead** (Nov 2023 – Present)
*VC-backed B2B SaaS for agentic enterprise IT decision-making · Berlin, Germany*

1. First non-founder hire; grew the company from 1 customer / ~$20K ARR to 35 customers / $1M+ ARR / 10 FTEs in 2.5 years by defining a new enterprise IT category from scratch and selling it to DAX-listed buyers (DHL, Siemens Healthineers, REWE, Danaher F500, HAYS, National Bank of Liechtenstein)
2. Built three production AI sales tools end-to-end in Python and TypeScript on raw Anthropic and OpenAI APIs: an ABM data layer with automated qualification scoring (sole source of net-new bookings), a HubSpot-integrated account-research and prospecting engine (~2 hrs/SDR/day saved), and an event-driven cold-email pipeline (~$75K/mo, ~0.5 SDR-equivalent)
3. Owned pipeline forecasting, capacity modeling, and channel-ROI analysis end-to-end: SQL queries, HubSpot and custom dashboards, and spreadsheet models feeding weekly CRO and CEO reviews, board reporting, and pre-seed and seed-round investor data rooms
4. Wrote positioning, messaging, web copy, decks, case studies, and keynote and field-marketing talks for a category buyers had not heard of; drove pipeline through DACH industry events and co-marketing with SAP LeanIX, GBTEC, and Matrix42
5. Closed 25 enterprise accounts at 30% win rate, $50K ACV, 6-month avg. cycle in multi-stakeholder cycles across enterprise architecture, IT procurement, InfoSec, IT governance, and software asset management; hired and ramped 3 SDRs to 150K pipeline/rep/month
6. Sourced the company's first U.S. Fortune 500 customer (Danaher) via SAP LeanIX partnership; contributed across product direction, internal security, hiring, and the CS pivot to professional services (0% logo churn over the first two years)

**Luther Law Firm** — *One of the largest law firms in DACH · Cologne, Germany*

- **IT Project Management Working Student** (May 2023 – Sep 2023)
- **Financial Operations & Controlling Internship** (Mar 2023 – Apr 2023)

### Education

- **TU Berlin** — Computer Science B.Sc. (Oct 2023 – Oct 2024)
  - Completed core coursework in advanced mathematics and systems programming before pausing studies to join the founding team at Stackgini; active in TU Berlin Center of Entrepreneurship
- **CBS Cologne Business School** — International Business B.A. (Oct 2020 – Aug 2023)
  - GPA: 90% (1.5); thesis on whether DAX companies use R&D capitalization under IFRS to manipulate reported earnings
- **James Cook University Singapore** — Semester Abroad (Jul 2022 – Dec 2022)
  - Built a full-stack multiplayer web game in a SCRUM team during an advanced software engineering course triggering a pivot into computer science

### Projects

- **tendenz.vercel.app** (2023) — Financial market analysis tool using z-scores to rank and identify statistically significant price movements of US equities; built and deployed independently, full-stack

(Volunteering section dropped for this tailoring — see decisions below.)

### Template adjustment

`resume/main.typ` updated to render `Volunteering` (and other body sections) conditionally — empty lists now skip their heading instead of leaving an orphan `== Volunteering` header. General improvement that supports future tailorings that need to drop a whole section.

## Application answers — verbatim content of `cover-letter/elevenlabs-application-draft.md`

### Q1. Why ElevenLabs? Why now?

> It's the operating culture. Impact over titles, excellence everywhere, AI-first, talent over location. I've spent the last few years in a similar environment, smaller and less extreme, which taught me those values from the ground up. ElevenLabs is the same playbook at $500M ARR and close to 1,000 people. I want to see what those values look like in the more extreme version.

> Voice models being best in the category, voice in my daily workflow (dictation, listening, voice-driven AI), the pre-IPO window: all true. The operating culture is the part that made me write.

### Q2. What's the most impactful thing you've built, and what was your specific contribution?

> The most impactful thing I've built is Stackgini itself, from when I joined as the first non-founder hire in November 2023. We had one customer and ~$20K ARR. Today we're at ~$1M ARR, 35 customers, and 10 people, with DAX-listed names like DHL and Siemens Healthineers on the customer list.

> We did this in a category that didn't exist. We weren't selling against competitors. There was no incumbent budget line to point at. Selling into an existing category lets you say "we're this kind of tool, we make these three things better." We had to define the category itself, then convince enterprise buyers it should have a budget line at all. Doing that with DAX-level companies is a world-class mission.

> My official role was GTM. Beyond that I've contributed in large and small ways across many parts of the company: culture, sales process, messaging, product direction, internal security, tooling. Where Stackgini stands today is the sum of those contributions and the team's, and I'm proud of being part of that.

### Q3. How did you know it worked? What did success actually look like?

> By the simple measures, it worked. Growth, revenue, new customers, all moving in the right direction over two and a half years. The seed round just closed, and Danaher (our first US F500 customer) was the proof that the category we defined travels beyond DACH.

> Whether it really worked is a question only time answers. We could fall apart in three years. What I can say is that we've achieved a lot together and the company is pointed in a good direction. The rest isn't mine to claim yet.

### Q4. Have you used ElevenLabs even in a personal side project? What did you build or explore?

> Yes. A creative video project with a friend: LLM-drafted script, narrated through ElevenLabs, dropped into the video edit.

> We picked ElevenLabs over the alternatives because the expressiveness control (whispering, intonation, prosody on v3) was the only thing that made the narration feel like a performance instead of utility TTS.

## Tailoring decisions visible in this snapshot

What this ElevenLabs package does differently than the [[references/vendure-application-2026-06-03|Vendure snapshot]] and the [[references/allocator-one-application-2026-05-31|Allocator One snapshot]]:

**On the CV side:**

- **Stackgini bullets collapsed to six and rewritten for ElevenLabs's JD pillar mix.** Vendure was seven bullets aligned to six PMM pillars; Allocator One was three bullets spotlighting scale + fundraising + AI agents. The ElevenLabs JD is operator-generalist-shape: SQL + dashboards + spreadsheet models + copy + multi-project + tool-learning. The six bullets map to (1) scale + category creation, (2) engineer-seller proof, (3) SQL/dashboards/spreadsheets/channel-ROI, (4) copywriting + keynote + events, (5) multi-stakeholder enterprise sales with intra-IT buying-center language, (6) generalist closer with Danaher + cross-pillar contributions.
- **AI tooling bullet is bullet 2 (not bullet 5 or 6).** Vendure put HubSpot/AI tooling at bullet 2; Allocator One had AI agents as the middle bullet. For ElevenLabs the engineer-seller proof is *the* differentiator vs typical Growth Generalist applicants, so it sits high. Each of the three tools is attributed with its own metric (ABM data layer → sole source of net-new bookings; account-research/prospecting → ~2 hrs/SDR/day; cold-email → ~$75K/mo, ~0.5 SDR-equivalent) rather than a team-wide aggregate.
- **"VC-backed" descriptor restored.** Dropped for Vendure (bootstrapped posture). Restored for ElevenLabs because the operating context is venture-juggernaut at $11B / $781M raised; signalling VC-backed B2B SaaS is in-context, not a foreign frame.
- **Intra-IT buying-center language is in bullet 5.** Per [[feedback_stackgini_buying_centers]]: never default to generic IT/finance/legal/procurement. Bullet 5 names enterprise architecture, IT procurement, InfoSec, IT governance, and software asset management. Voice-AI enterprise-buyer instinct is the unfair-advantage angle vs typical applicants per [[synthesis/research-elevenlabs-growth-generalist]].
- **Numbers corrected: $20K → $1M+ ARR (was previously written $50K → $1M+).** $20K with 1 customer is the verified starting point per Mark (2026-06-09). [[entities/stackgini]] and [[entities/mark-vavulov]] both carry the older $50K figure — flagged for future correction passes on those entity pages.
- **Volunteering section dropped entirely.** Pestalozzi-Fröbel-Haus removed from the rendered page; `volunteering = ()` in data.typ. Low ElevenLabs signal vs space cost. `main.typ` updated to conditionally render section headings so the empty list doesn't leave an orphan `== Volunteering` heading.
- **Interests reordered, crypto dropped.** Open-source/weight LLM models leads (engineer-track signal); developer tooling, graphic/UI design, web dev, literature, fitness/veganism follow. Crypto / on-chain finance dropped — weak signal for frontier-lab AI brand and potentially noisy for IPO-bound positioning. **"Voice and audio AI" was considered as the lead interest and rejected** — too overtly tailored, would read as suck-up; the voice-AI angle is already in Q4 of the application answers where it earns its place naturally.
- **Luther kept as presence-only two-line block.** Same treatment as Vendure (neither IT track nor Finance track load-bearing for this seat).
- **JCU Singapore full-stack web game bullet retained.** Engineer-track signal reinforcement; complements TU Berlin advanced-math / Center of Entrepreneurship line.
- **Tendenz framing kept generic.** Same call as Vendure: "built and deployed independently, full-stack" is the more relevant signal than the quantitative-markets read used for Allocator One.

**On the application-form side (replaces cover letter for this seat):**

- **Four standalone answers, not a continuous letter.** ElevenLabs Ashby form has four free-text questions instead of a cover letter, so the package is structured as four discrete responses with no shared opening / closing scaffolding. Voice rules apply across all four uniformly.
- **Q1 dropped the "Why now" half entirely.** Earlier drafts framed "why now" as a personal-window reason (Stackgini maturing, ready for next step); Mark caught the contradiction — if the operating culture is already lived, why need ElevenLabs for it? — and the framing was reworked twice (personal-window → forced-vs-chosen-discipline → smaller/less-extreme-version), then collapsed to skipping "why now" altogether. Final Q1 closes by acknowledging the typical reasons (voice models, voice-in-daily-workflow, pre-IPO window) as backdrop, then attributing the actual write-trigger to the operating culture. The deliberate move: do not pitch the seat as a launchpad and do not give a generic "why now" timing story, per [[synthesis/research-elevenlabs-growth-generalist]] watch-outs.
- **Q2 leads on category-creation, not commercial motion.** Earlier drafts were bullet-heavy with the tactical GTM detail (30% win rate, $50K ACV, 6-month cycles, $150K pipeline/SDR). Mark stripped these and refocused on the un-buyable thing — defining the category itself. The closing paragraph claims range across "culture, sales process, messaging, product direction, internal security, tooling" without itemising; this maps onto the no-titles / impact-not-job-title framing and gives ElevenLabs an operator-generalist read rather than a commercial-only read.
- **Q3 acknowledges uncertainty.** Two-paragraph structure: simple-measures-worked (growth, revenue, new customers, seed-closed, Danaher US F500), then explicit honest qualifier ("we could fall apart in three years"). Earlier drafts had a "category-becoming-real moment" framing that Mark rejected as rhetorically clever; the submitted version trades cleverness for direct honesty about what only time can answer. No repeat of the ARR / customer / employee numbers from Q2 — the seed round and Danaher are the new data points that show up here.
- **Q4 is a real personal-use story, not a hypothetical or forward-looking pitch.** Earlier drafts contained a forward-looking ElevenAgents side-project intent paragraph; the submitted version is two paragraphs of an actual completed creative video project (LLM-drafted script + ElevenLabs v3 narration into a video edit). The expressiveness-control beat (whispering, intonation, prosody) demonstrates product mastery without name-dropping features as a checklist.
- **No em dashes anywhere** ([[feedback_no_em_dashes]] held).
- **No self-hedging anywhere** ([[feedback_no_self_hedging]] held). "I've spent the last few years in a similar environment" is a direct claim, not "the closest analogue I have." "I want to see what those values look like in the more extreme version" is a direct want statement, not "I'd be curious to explore."
- **No demand-gen funnel lexicon.** No TOFU/MOFU/BOFU, MQL/SQL, RevOps-speak. Vocabulary mirrors Luke Harries: "shipped" (implicit in Q4), "build" (Q2), "category that didn't exist" (Q2) — builder-shape language, not marketer-shape.

## What the package deliberately did NOT do

Several specific moves were available and *not* taken:

- **No "$100K+ saved with AI tools" Luke-Harries-podcast citation in Q1.** Was on the table as a Luke-vocabulary anchor; left out because it's Luke's number about ElevenLabs, not Mark's number about Stackgini, and would read as a credential the candidate doesn't own.
- **No naming of "IT Demand Management" as the Stackgini category.** Mark deliberately doesn't name the category in Q2 — the *story* is that the category exists at all and had to be invented; naming it makes the answer about jargon rather than about the work.
- **No ElevenAgents side-project pitch in Q4.** A 1-2 evening build of an ElevenAgents agent demo was discussed as a way to apply with shipped code instead of stated intent. The submitted Q4 holds to the real personal-use story; the ElevenAgents demo is held back as a possible interview leave-behind or screen artifact rather than an application-form claim.
- **No claim of voice/audio AI as an interest on the CV.** Considered and explicitly dropped — would read as overtly tailored. The voice-AI usage is in Q4 where it earns its place naturally.
- **No Conversational AI 2.0 / Klarna 10x / Deutsche Telekom MWC product-detail name-checking.** The [[synthesis/research-elevenlabs-growth-generalist|research synthesis]] flagged these as ways to prove product mastery in the cover letter. The application-form Q4 takes a different route: demonstrate product mastery through a real personal-use observation about v3 expressiveness rather than reciting feature names.
- **No first-90-days proposal in Q1 or Q2.** Same hold as Vendure — concrete first-90-days work plans reserved for screen/interview.
- **No reference to the SFO airport billboard / keynote / influencer-attribution JD examples.** The package describes the operator shape rather than the specific tasks; if the screen surfaces tactical examples, the JD's own examples are pre-loaded as response anchors.

## Open follow-ups

- **Decide before submission whether to build the ElevenAgents side project.** 1-2 evenings of work would convert Q4 from "stated personal use" to "shipped a working agent" — strong leave-behind for any screen. The JD specifically rewards "shipped, not claim." Mark has not committed either way at capture time.
- **Length check.** Each answer is 100-180 words. If the Ashby form has a character cap, tighten further. Currently the form-cap is not verified.
- **Submission timing.** Captured 2026-06-13, status draft. No submission date locked in.
- **Screen prep targets** (per [[synthesis/research-elevenlabs-growth-generalist]]):
  - Remote-from-Berlin acceptable in practice, or does team gravity in London require relocation / heavy travel?
  - Comp band (cash + equity) at Growth Generalist level for a non-US hub.
  - Reporting line — direct to Luke Harries or via a B2B Marketing lead under Luke?
  - Which platforms the seat serves (ElevenAgents / ElevenCreative / ElevenAPI mix).
  - Concrete pipeline-math / channel-attribution / billboard-RoI examples ready in case the screen drills into the JD's tactical examples.
- **Wiki hygiene** — [[entities/stackgini]] and [[entities/mark-vavulov]] both still carry the $50K starting ARR figure; the verified number is $20K with 1 customer. Worth correcting on the next pass through those entity pages.

## Related

- [[references/elevenlabs-growth-generalist-jd]] — the JD this package was tailored against
- [[synthesis/research-elevenlabs-growth-generalist]] — 3-round application-angle synthesis underpinning the tailoring
- [[entities/elevenlabs]] — full company profile (funding, customers, products, comp signals)
- [[entities/luke-harries]] — Head of Growth; hiring-manager-orbit; vocabulary anchor
- [[entities/carles-reina]] — VP Revenue; the pipeline machine the seat feeds
- [[entities/mati-staniszewski]] — CEO; author of public operating principles
- [[concepts/elevenlabs-no-titles-operating-model]] — the operating principle the role embodies
- [[concepts/voice-ai-enterprise-tam]] — $400B customer-service TAM frame
- [[concepts/founding-gtm-engineer-thesis]] — the engineer-seller framing
- [[skills/ai-powered-sales-tooling]] — direct evidence behind CV bullet 2
- [[references/vendure-application-2026-06-03]] — prior frozen package, for tailoring diff
- [[references/allocator-one-application-2026-05-31]] — earlier frozen package, for tailoring diff
- [[entities/mark-vavulov]] · [[entities/stackgini]]
- [[projects/cv2/skills/cv-bullet-style]] · [[projects/cv2/skills/cv-tailoring-workflow]]
- [[synthesis/mark-progression-over-direction]] · [[synthesis/mark-job-direction-map]]
- [[feedback_no_em_dashes]] · [[feedback_no_self_hedging]] · [[feedback_stackgini_buying_centers]]
