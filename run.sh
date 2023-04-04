#!/bin/sh
cd src
poetry run python -m obsidian_strip_internal_links
# read -s -n 1 -p "Press any key to continue . . ."
