#!/bin/bash
set -euo pipefail

# Assumes that validate has already been run
twine check --strict dist/*
