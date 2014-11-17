GOPATH:=`pwd`

.PHONY: default all install

all:
	GOPATH=$(GOPATH) go get github.com/skattyadz/slackcat

install:
	mv $(GOPATH)/bin/slackcat /usr/local/bin
