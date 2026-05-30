---
title: cv2
category: project
tags: [cv, resume, typst, personal]
source_path: /home/dev/cv2
sources:
  - /home/dev/cv2/AGENTS.md
  - /home/dev/cv2/resume/AGENTS.md
  - /home/dev/cv2/resume/main.typ
  - /home/dev/cv2/resume/data.typ
summary: Typst-based CV repo for Mark Vavulov. Source data in data.typ, supplementary context in resume-context.md, tailored per application via the cv-customizer skill.
provenance:
  extracted: 0.85
  inferred: 0.12
  ambiguous: 0.03
base_confidence: 0.55
lifecycle: draft
lifecycle_changed: 2026-05-24
tier: core
created: 2026-05-24T00:00:00Z
updated: 2026-05-24T00:00:00Z
---

# cv2

A Typst-based CV/resume project for [[entities/mark-vavulov|Mark Vavulov]]. Lives at `/home/dev/cv2`.

## Workspace layout

The repo is now a multi-module workspace:

- **`resume/`** — the Typst CV (was the root of the repo until 2026-05-30)
- **`jobs/`** — job sourcing/discovery module, stub only (stack TBD)
- **`wiki/`** — Obsidian vault, shared
- **`.agents/skills/`**, **`.claude/skills/`** — shared skill set

## Resume module (`resume/`)

- **`main.typ`** — the Typst template
- **`data.typ`** — structured data (`personal-info`, `work-experience`, `education`, `volunteering`, `projects`)
- **`Makefile`** — `make preview` is the canonical build command (also delegated from the repo-root Makefile)

Supplementary self-description Mark uses when tailoring lives in this wiki — not in a checked-in `resume-context.md` anymore (migrated 2026-05-24).

**Build output:** `resume/dist/main.pdf` and `resume/dist/page-N.png` (300ppi PNGs that Claude can read directly).

**Rule:** Use `make preview` exclusively for compiling — codified in `resume/AGENTS.md`. ^[inferred]

## Tailoring workflow

For each new job application, Mark runs the [[projects/cv2/skills/cv-tailoring-workflow|cv-customizer workflow]] — reorder bullets, surface keywords, drop low-relevance content, verify single-page fit.

See:
- [[projects/cv2/skills/cv-tailoring-workflow]] — the customizer process
- [[projects/cv2/skills/cv-bullet-style]] — bullet conventions Mark prefers

## Key context pages

- [[entities/mark-vavulov]] — the subject of the CV
- [[entities/stackgini]] — current employer (the most-tailored section of the CV)
- [[skills/ai-powered-sales-tooling]] — the work that anchors the most distinctive bullets
- [[concepts/founding-gtm-engineer-thesis]] — the underlying narrative

## Active applications

- [[references/anthropic-gtm-strategy-ops-dach-jd|Anthropic — GTM Strategy & Ops (Enterprise), DACH]] — Munich. Tailored multiple times May 2026.

## Related infrastructure

- `.agents/skills/cv-customizer/SKILL.md` — the cv-customizer skill spec
- `.claude/skills/` — symlinks from `.agents/skills/` so both Claude Code and other agent runtimes see the same skill set (decided in May 24 session) ^[inferred]
