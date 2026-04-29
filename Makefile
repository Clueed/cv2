.PHONY: preview

preview:
	mkdir -p dist
	typst compile --root . main.typ dist/main.pdf
	typst compile --root . main.typ "dist/page-{0p}.png" --ppi 300
	@echo "→ dist/"