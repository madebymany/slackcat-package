GOPATH:=`pwd`

.PHONY: default all install

all:
	GOPATH=$(GOPATH) go get github.com/paulhammond/slackcat

install:
	mv $(GOPATH)/bin/slackcat /usr/bin
