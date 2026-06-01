# Cover Letter

Typst cover letter module. Pairs visually with `../resume/` (same font, header, margins).

## Build

```bash
make preview          # from cover-letter/
# or: make preview    # from repo root — builds resume + cover letter
```

**Produces:** `dist/main.pdf` and `dist/page-N.png` (300ppi) inside `cover-letter/`.

## Per-application workflow

`data.typ` holds sender info (kept in sync with `../resume/data.typ` by hand), the recipient block, and the letter body as a list of paragraphs. Edit `letter.recipient` and `letter.paragraphs` per application.

Keep total body ~250–350 words to stay on one page. The Makefile warns if you spill onto a second page.
