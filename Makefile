compile:
	coffee --compile --output lib src

test: compile
	npm test

package: test
	npm pack

.PHONY: compile test package
