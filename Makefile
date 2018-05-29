.PHONY: default
default: setup;

setup: build serve

build:
	bundle
	yarn

serve:
	bundle exec jekyll s -H 0.0.0.0 --future --watch

deploy:
	sh deploy.sh
