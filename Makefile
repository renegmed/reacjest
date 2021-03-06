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

# targeting fetch-question-saga.spec.js
jest-fetch:
	jest fetch 

.PHONY: jest-fetch

install-test-renderer:
	npm install --save-dev react-test-renderer 

.PHONY: install-test-renderer 

snapshot-update:
	jest TagsList -u

.PHONY: snapshot-update

test-detail:
	jest questiondetail --watch

,PHONY: test-detail
