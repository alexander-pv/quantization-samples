.PHONY: install

install:
	[ -d ".venv" ] || uv venv
	uv sync
