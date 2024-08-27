#!/bin/bash

wget -O import.json https://github.com/catppuccin/userstyles/releases/download/all-userstyles-export/import.json && \
replacer ./import.json && mv import.json ../userstyles-import.json
