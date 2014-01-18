title  = "Irrelevant Topics In Physics"
author = "Travis Hoppe"
target = "irr_topics_8.markdown"

# May need to run twice on first pull to copy styles
args = --html_title $(title) --html_author $(author) --prettify
all:
	python easy_pres.py $(target) --output index.html $(args)

edit:
	emacs $(target) &

commit:
	@-make push

push:
	git status
	git add index.html README.md
	git add css
	git add js
	git add *.markdown
	git commit -a
	git push

pull:
	git pull
view:
	chromium-browser index.html
clean:
	rm -rvf css js index.html