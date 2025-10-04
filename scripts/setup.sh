#!/usr/bin/env bash

source "$(dirname "$0")/_env.sh"

echo -e "⚡️ Setting up dev environment\n"

./scripts/setup-codex.sh

./scripts/setup-vsc.sh

echo -e "\n💚 Dev environment setup complete!"