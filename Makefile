.PHONY: preview

preview:
	mkdir -p dist
	typst compile --root . main.typ "dist/page-{0p}.png"
	@echo "→ dist/"