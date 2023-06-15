#!/bin/bash

pandoc -f markdown -t latex -o community.tex ../community.md 
pandoc -f markdown -t latex -o teaching.tex ../teaching.md 
pandoc -f markdown -t latex -o grants.tex ../grants.md 
pandoc -f markdown -t latex -o supervision.tex ../supervision.md 
