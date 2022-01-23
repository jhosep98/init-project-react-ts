bash:
	docker run -it --rm -v ${PWD}:/app -v ~/.gitconfig:/etc/gitconfig -w /app node:16.13.2 bash

up:
	docker run -it --rm -v ${PWD}:/app -v ~/.gitconfig:/etc/gitconfig -w /app -p 6006:6006 node:16.13.2 yarn dev

build:
	docker run -it --rm -v ${PWD}:/app -v ~/.gitconfig:/etc/gitconfig -w /app node:16.13.2 yarn build
