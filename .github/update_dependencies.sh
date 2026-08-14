#!/usr/bin/env bash

SING_BOX_VERSION="${SING_BOX_VERSION:?set SING_BOX_VERSION, for example v1.13.18}"

go get -x "github.com/sagernet/sing-box@${SING_BOX_VERSION}"
go mod tidy
