install-jest:
	npm install -g jest-cli

.PHONY: install-jest

jest:
	jest --watch

.PHONY: jest

# test only the App.spec.js i.e. regex app
jest-app:
	jest app 

.PHONY: jest-app
