
all:
	cd docs && $(MAKE) html

help:
	@echo "This Makefile just accesses the Makefile inside the docs/ directory"
	@echo "The default output for the documentation generation is html."
