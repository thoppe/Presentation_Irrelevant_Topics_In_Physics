miniprez="../miniprez/miniprez/miniprez.py"

all:
	$(miniprez) IrrTopics1.md

build:
	watch -n 1 make
watch:
	make build
