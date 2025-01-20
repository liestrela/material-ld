all: build

build:
	pandoc -f markdown-implicit_figures -t html -o ld.html ld.md --mathjax --css=blog.css --standalone
