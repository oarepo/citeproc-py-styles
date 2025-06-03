#!/usr/bin/env bash
# SPDX-FileCopyrightText: 2015-2021 CERN.
# SPDX-License-Identifier: MIT

# oarepo: Tests are disabled in this package
exit 0

# Quit on errors
set -o errexit

# Quit on unbound symbols
set -o nounset

python -m pytest
