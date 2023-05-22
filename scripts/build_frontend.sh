#!/bin/bash

cd "$(dirname ${0})/.."
source scripts/helpers.sh

pnpm_required

echo "Building the frontend..."
pnpm i --no-frozen-lockfile
pnpm build
