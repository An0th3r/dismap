#!/usr/bin/env bash

go build -ldflags "-s -w" -o dismap cmd/dismap/dismap.go
