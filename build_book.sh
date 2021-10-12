#!/bin/bash


# build html documents
jupyter-book build /Users/ethan/Documents/GitHub/ExPsyLingExtras/Book --path-output /Users/ethan/Documents/GitHub/ExPsyLingExtras/Book --config /Users/ethan/Documents/GitHub/ExPsyLingExtras/Book/yaml/_config.yml --toc /Users/ethan/Documents/GitHub/ExPsyLingExtras/Book/yaml/_toc.yml


# ghp-import -n -p -f Book/_build/html