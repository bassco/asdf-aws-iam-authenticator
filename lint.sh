#!/usr/bin/env bash

exec shellcheck -s bash -x \
    lint.sh \
    bin/list-all bin/install
