# cv2 workspace

Three modules:

- **`resume/`** — Typst CV (`main.typ`, `data.typ`, `Makefile`). See `resume/AGENTS.md`.
- **`cover-letter/`** — Typst cover letter, styled to pair with the CV. See `cover-letter/AGENTS.md`.
- **`jobs/`** — job sourcing/discovery module (early — see `jobs/README.md`).

Plus `wiki/` (Obsidian vault, shared) and `.agents/skills/` + `.claude/skills/` (shared skill set).

## Build

```bash
make preview         # builds resume + cover letter
```
