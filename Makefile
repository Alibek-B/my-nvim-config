BRANCH:=$(shell git branch --show-current)

push:
	git push origin $(BRANCH)
