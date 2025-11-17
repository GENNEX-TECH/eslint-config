#!/bin/sh

echo "Deps clean script executed ..."

rm -rf ./yarn.lock ./node_modules ./packages*/node_modules ./packages/*/dist

echo "Deps clean script finished."