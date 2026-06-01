.PHONY: preview

preview:
	mkdir -p dist
	typst compile --root . main.typ dist/main.pdf
	typst compile --root . main.typ "dist/page-{0p}.png" --ppi 300
	@echo "→ dist/"
	@pages=$$(ls dist/page-*.png 2>/dev/null | wc -l); \
	if [ "$$pages" -gt 1 ]; then \
		echo "WARNING: cover letter is $$pages pages. Should be 1 page."; \
	fi
