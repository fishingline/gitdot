.PHONY: help pretty
.DEFAULT_GOAL := help

pretty:
	fish -c 'for f in ./**/*.fish; fish_indent -w "$$f"; end'

help:
	@echo "help"
	@echo "    shows this message"
	@echo ""
	@echo "pretty"
	@echo "    Run fish_indent against all fish files. "
