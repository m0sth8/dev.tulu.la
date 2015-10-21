.PHONY:m build watch init

build:
	hugo

watch:
	hugo server --buildDrafts --watch -d ./public2

init:
	brew update
	brew install hugo
