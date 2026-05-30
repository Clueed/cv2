# cv2 workspace

Two modules:

- **`resume/`** — Typst CV (`main.typ`, `data.typ`, `Makefile`). See `resume/AGENTS.md`.
- **`jobs/`** — job sourcing/discovery module (early — see `jobs/README.md`).

Plus `wiki/` (Obsidian vault, shared) and `.agents/skills/` + `.claude/skills/` (shared skill set).

## Build the CV

```bash
make preview         # delegates to resume/
# or: cd resume && make preview
```
