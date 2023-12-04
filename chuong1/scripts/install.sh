#!/bin/bash

GOLANGCI_LINT_LOCATION=$(command -v golangci-lint 2>/dev/null)
if [ -z $GOLANGCI_LINT_LOCATION ]; then
    echo -n "install golangci-lint"
    go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest
fi