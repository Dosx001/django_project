#!/bin/bash
vim -p blog/views.py blog/templates/blog/about.html blog/templates/blog/base.html \
    "+tabn | vs blog/templates/blog/home.html"
