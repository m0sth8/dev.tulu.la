.PHONY:m build watch init

build:
	hugo

watch:
	hugo server --buildDrafts --watch

init:
	brew update
	brew install hugo
