title  = "Irrelevant Topics In Physics"
author = "Travis Hoppe"
target = "irr6"

markdown_file = talks/$(target).md
output_file   = $(target).html

python_exec    = python
md2reveal_exec = md2reveal/md2reveal.py
cmd_exec = $(python_exec) $(md2reveal_exec)

args = --html_title $(title) --html_author $(author) 
all:
	$(cmd_exec) $(markdown_file) $(args)

edit:
	emacs $(markdown_file) &

check:
	aspell -c -H $(markdown_file)

view:
	chromium-browser $(output_file) &

clean:
	rm -rvf *.html

all_talks = $(wildcard talks/irr*.md)
build_all:
	$(foreach d,$(all_talks),$(cmd_exec) $(d) $(args);)

check_all:
	$(foreach d,$(all_talks),aspell -c -H $(d);)

#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=
# Git helper functions
#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=

commit:
	@-make push

push:
	git status
	git add *.html Makefile README.md
	git add talks/*.md
	git commit -a
	git push

pull:
	git pull

#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=
# Build dependencies
#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=

build_deps:
	-git submodule add https://github.com/hakimel/reveal.js.git reveal.js
	-git submodule add https://github.com/thoppe/md2reveal.git md2reveal

	git submodule update --init
	cd md2reveal && git pull origin master && cd ..
	git submodule status
