#!/bin/sh

set -e

golint -set_exit_status ./...
go vet ./...
go test -v -race ./...
