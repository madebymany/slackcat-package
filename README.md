# slackcat package

This is probably the simplest Metallus package you could imagine.

Metallus starts a new container and runs make. Our makefile calls `go get` to
build slackcat then moves it from the GOPATH to `/usr/bin`. Metallus builds a debian package
from a file diff of the container.
