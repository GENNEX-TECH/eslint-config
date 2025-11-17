#!/bin/sh

echo "Compile script executed ..."

rm -rf packages/*/dist

yarn workspaces foreach --all -t run compile

echo "Compile script finished."