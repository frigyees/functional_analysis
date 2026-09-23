# Functional analysis

## Requirements

XeLaTeX is the reference engine; the preamble uses `fontspec`, so pdfLaTeX
cannot compile these files. Needed beyond a standard TeX Live installation:
the fonts `TeX Gyre Pagella` and `TeX Gyre Heros`. On Arch `texlive-meta`
covers both. English hyphenation patterns ship with every installation, so no
language package is required.

## Build

```sh
latexmk # build every document
```

The PDF lands in the repository root, auxiliaries in `build/`.
