# makefile
.PHONY: help formatted
.DEFAULT_GOAL := help

formatted:
	fish -c 'for f in ./functions/*.fish; fish_indent -w "$$f"; end'

help:
	@echo "help"
	@echo "    shows this message"
	@echo ""
	@echo "submodules"
	@echo "    Update git submodules. "
