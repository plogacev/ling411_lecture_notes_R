#!/bin/bash
for N in [^_]*.Rmd; do echo 'rmarkdown::render("'$N'")'; done

