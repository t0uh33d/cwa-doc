deploy: build
	@firebase deploy --only hosting:codewave-dev-doc

build:
	@yarn build