#!/usr/bin/env bash

# create file_structure file in the pre-commit and add it to that commit
./tree-json.sh > file_structure.json && git add file_structure.json
