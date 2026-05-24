---
title: CV Tailoring Workflow
category: skills
tags: [cv, workflow, typst, customization, gtm]
relationships:
  - target: "[[projects/cv2/skills/cv-bullet-style]]"
    type: uses
  - target: "[[projects/cv2/cv2]]"
    type: related_to
sources:
  - /home/dev/cv2/.agents/skills/cv-customizer/SKILL.md
  - ~/.claude/projects/-home-dev-cv2/0b942d67-6675-4c9e-882d-31369283693f.jsonl
summary: How Mark tailors data.typ to a specific job description using the cv-customizer skill — analyze JD, reorder bullets, surface keywords, verify single-page fit.
provenance:
  extracted: 0.70
  inferred: 0.27
  ambiguous: 0.03
base_confidence: 0.42
lifecycle: draft
lifecycle_changed: 2026-05-24
tier: supporting
created: 2026-05-24T00:00:00Z
updated: 2026-05-24T00:00:00Z
---

# CV Tailoring Workflow

For each new application, the CV in `/home/dev/cv2` is tailored against the job description. The process is driven by the `cv-customizer` skill at `.agents/skills/cv-customizer/SKILL.md` and produces a customized `data.typ`.

## Steps

1. **Get the JD.** User pastes the full job description into the conversation. Ask for it if not provided.
2. **Analyze the JD.** Identify required skills, preferred experience, key responsibilities, industry/context keywords.
3. **Edit `data.typ`.**
   - Reorder bullets within a role to lead with matching achievements
   - Surface required skills and keywords (without fabricating)
   - Remove or deprioritize irrelevant details
   - Apply [[projects/cv2/skills/cv-bullet-style|the bullet conventions]] — frontload KPIs, no em dashes, info-dense
4. **Build.** Run `make preview` to compile.
5. **Verify single-page fit.** The CV must fit on one page. Check the generated PNGs in `dist/` (Mark uses the Read tool to view them visually).
6. **Iterate.** Trim sections (e.g., Interests line) if the page spills. Drop bullets from short-tenure roles (e.g., Luther Law Firm) before cutting from primary roles. ^[inferred]

## Principles (from `cv-customizer/SKILL.md`)

- **Relevance ranking** — most relevant experience to the top
- **Keyword matching** — JD required-skill keywords must appear in CV
- **Concise impact** — keep bullets with %, $, scale; drop generic ones
- **Preserve truthfulness** — only highlight genuinely relevant experience; never fabricate or exaggerate

## Reframes that have surfaced in practice

For the [[references/anthropic-gtm-strategy-ops-dach-jd|Anthropic GTM Strategy & Ops]] role, the following reframings worked:

- **ABM database → "industry-specific segmentation framework"** (JD uses this exact language)
- **SDR ramp → "productivity frameworks"** (JD's exact language)
- **Multi-stakeholder cycles → use the [[entities/stackgini#buying-center—the-intra-it-framing|intra-IT framing]]**, never generic IT/finance/legal/procurement
- Lead the AI tooling bullet with **the 2-hour-per-day saved figure**, not the technical approach

## What stretches the workflow

- **Stretch roles** (10+ years required when Mark has ~2.5): the customizer can reframe but cannot manufacture experience. Apply anyway when the JD explicitly encourages applying without every qualification (Anthropic JD does). ^[inferred]
- **CRM mismatch** (JD requires Salesforce, Mark uses HubSpot): mention HubSpot proficiency, do not claim Salesforce.

## Related

- [[projects/cv2/cv2]]
- [[projects/cv2/skills/cv-bullet-style]]
- [[references/anthropic-gtm-strategy-ops-dach-jd]]
