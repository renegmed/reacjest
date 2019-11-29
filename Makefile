install-jest:
	npm install -g jest-cli

.PHONY: install-jest

jest:
	jest --watch

.PHONY: jest