all: html

html:
	docker run --rm -v ${PWD}:/data mitinarseny/pandoc --from markdown --katex -s -o index.html README.md
