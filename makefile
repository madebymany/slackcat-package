GOPATH:=$(GOPATH):`pwd`

.PHONY: default all

all:
	GOPATH=$(GOPATH) go get github.com/paulhammond/slackcat

install:
