#!/bin/bash

mkdir output
echo Converting D2Coding font to WOFF...
pyftsubset "D2Coding.ttf" --flavor="woff" --with-zopfli --output-file="output/D2Coding-subset.woff" --text-file="glyphs.txt" --drop-tables=FFTM --layout-features='*' --glyph-names --symbol-cmap --legacy-cmap --notdef-glyph --notdef-outline --recommended-glyphs --name-legacy --name-IDs='*' --name-languages='*'
echo Done.
echo Converting D2Coding Bold font to WOFF...
pyftsubset "D2Coding-Bold.ttf" --flavor="woff" --with-zopfli --output-file="output/D2Coding-subset-Bold.woff" --text-file="glyphs.txt" --drop-tables=FFTM --layout-features='*' --glyph-names --symbol-cmap --legacy-cmap --notdef-glyph --notdef-outline --recommended-glyphs --name-legacy --name-IDs='*' --name-languages='*'
echo Done.
echo Converting D2Coding font to WOFF2...
pyftsubset "D2Coding.ttf" --flavor="woff2" --output-file="output/D2Coding-subset.woff2" --text-file="glyphs.txt" --drop-tables=FFTM --layout-features='*' --glyph-names --symbol-cmap --legacy-cmap --notdef-glyph --notdef-outline --recommended-glyphs --name-legacy --name-IDs='*' --name-languages='*'
echo Done.
echo Converting D2Coding Bold font to WOFF2...
pyftsubset "D2Coding-Bold.ttf" --flavor="woff2" --output-file="output/D2Coding-subset-Bold.woff2" --text-file="glyphs.txt" --drop-tables=FFTM --layout-features='*' --glyph-names --symbol-cmap --legacy-cmap --notdef-glyph --notdef-outline --recommended-glyphs --name-legacy --name-IDs='*' --name-languages='*'
echo Done.
