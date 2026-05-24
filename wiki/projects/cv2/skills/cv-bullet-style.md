---
title: CV Bullet Style — Mark's Conventions
category: skills
tags: [cv, writing, style, typography]
relationships:
  - target: "[[projects/cv2/skills/cv-tailoring-workflow]]"
    type: uses
  - target: "[[entities/mark-vavulov]]"
    type: derived_from
sources:
  - ~/.claude/projects/-home-dev-cv2/d08d78ec-f6b0-4e36-ada7-919fcfda0782.jsonl
  - ~/.claude/projects/-home-dev-cv2/b962d121-ec3d-4f91-9dd0-dd51227f5cae.jsonl
  - ~/.claude/projects/-home-dev-cv2/b18c136b-77fd-4889-ae5c-b8169afaa604.jsonl
summary: How Mark wants CV bullets written — information-dense, dry, frontload KPIs and proper nouns, no padding, no em dashes.
provenance:
  extracted: 0.50
  inferred: 0.45
  ambiguous: 0.05
base_confidence: 0.42
lifecycle: draft
lifecycle_changed: 2026-05-24
tier: supporting
created: 2026-05-24T00:00:00Z
updated: 2026-05-24T00:00:00Z
---

# CV Bullet Style — Mark's Conventions

## The directive (verbatim from Mark)

> *"Rewrite the whole context to be extremely information-dense and very dry and straightforward. It shouldn't have fancy language."*

This applies to both `resume-context.md` and `data.typ` bullets.

## Rules

1. **Information density first.** Every word should carry a fact. No connectors, no setup phrases, no narrative voice.
2. **Frontload KPIs.** Put the number first in any bullet that has one. ^[inferred] (explicit instruction in the May 11 session — "Frontload the KPIs in bullet one", "frontload also the 2hr per day", "Frontload also the first F500 customer")
3. **Frontload proper nouns.** When a bullet pivots on a named entity (Danaher F500, SAP LeanIX), lead with the entity, not the prepositional phrase. ^[inferred]
4. **No em dashes.** Mark removed all em dashes in one of the May 11 sessions. Use commas or restructure instead.
5. **No "drove" twice.** When a bullet is being rewritten, watch for duplicated verbs (e.g., "drove growth ... drove pipeline ..."). Mark flagged "Double drove" as a fix to make. ^[inferred]
6. **No framing meta-commentary.** Don't write "a critical point that understates Mark's role" — just write the fact. ^[inferred]
7. **One thought per bullet line.** When a single bullet becomes a kitchen-sink, split it (e.g., move "active in TU Berlin Center of Entrepreneurship" and the thesis line to separate bullets — Mark's instruction).

## Layout rules (data.typ specifics)

- **GPA + thesis on one line** for the education entries — Mark's explicit instruction.
- **Drop bullets from Luther Law Firm** — Mark decided dual-role short tenure doesn't need bullets when space is tight.

## Why this style fits

The CV's reader profile is enterprise hiring managers reviewing many applications. Information-dense bullets respect their time and let the reader pattern-match against role criteria without prose-parsing. ^[inferred]

## Counter-pattern (what NOT to do)

- "Mark was instrumental in driving a transformative growth journey across the enterprise GTM motion ..." — exactly the kind of fancy language Mark has rejected.
- "Used AI to accelerate sales operations" — too generic, no fact density.

## Related

- [[projects/cv2/skills/cv-tailoring-workflow]]
- [[projects/cv2/cv2]]
- [[entities/mark-vavulov]]
