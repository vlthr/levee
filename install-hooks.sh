#!/bin/bash
ROOT_DIR="$(git rev-parse --show-toplevel)"
HOOK_DIR="$ROOT_DIR/.git/hooks"
cp "$ROOT_DIR/.hooks"/* "$HOOK_DIR"
