.PHONY: preview watch

preview:
	$(MAKE) -C resume preview
	$(MAKE) -C cover-letter preview

watch:
	$(MAKE) -C resume watch & \
	$(MAKE) -C cover-letter watch & \
	wait
