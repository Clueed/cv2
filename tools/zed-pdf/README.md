# zed-pdf

View PDFs inside Zed, with live reload.

Zed extensions can only add languages, debuggers, themes, icon themes,
snippets and MCP servers. No extension can draw a custom view for a binary
file, so a real "PDF viewer extension" is not possible. This tool does the
next best thing: it renders each page to PNG with `pdftoppm` and writes a
Markdown file that embeds them. Zed's Markdown preview shows that file as a
scrollable stack of pages.

It runs where the files live, so it works in a remote (SSH) project too.

## Use

1. `task: spawn` → **PDF: watch resume** (or *cover letter*, or *current file*).
2. Open `.pdf-preview/resume-dist-main/resume-dist-main.md`.
3. `markdown: open preview to the side`.

The task keeps running. Each time the PDF changes, the pages re-render and the
preview updates. Pair it with `make watch` for a live CV preview.

From a shell:

```bash
tools/zed-pdf/pdf-preview resume/dist/main.pdf          # render once
tools/zed-pdf/pdf-preview --watch --dpi 150 some.pdf    # re-render on change
```

To let pages fill the pane, add to Zed settings:

```json
"markdown_preview": { "limit_content_width": false }
```

## Notes

- Needs `pdftoppm` (poppler-utils, in `.devenv/extra.nix`). Without it the
  script falls back to `nix shell nixpkgs#poppler-utils`.
- Output goes to `.pdf-preview/` (gitignored).
- Page files are named by PDF hash, so each rebuild changes the `.md` and Zed
  drops its cached images.
- The single PNGs also open in Zed's image viewer.
