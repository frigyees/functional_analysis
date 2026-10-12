# Functional analysis

Digitalized notes on functional analysis according to [Máté Matolcsi's lectures](https://math.bme.hu/~matolcsi/Functional_Analysis_1_2026_27_1.html) at BME, for the course *"Funkcionálanalízis 1"* (BMETE92AM57).

> **Disclaimer:** Neither I nor the lecturer take any responsibility for any errors in the material, despite efforts to correct any that are found. Use at your own discretion!

## Build

The document is written with `XeLaTeX` in mind (the preamble uses `fontspec`).

Requirements:
- `TeX Gyre Pagella`
- `TeX Gyre Heros`

On Arch `texlive-meta` covers both.

Compile using the provided `latexmkrc` file:

```sh
latexmk # build every document
```

The PDF lands in the repository root, auxiliary build files in `build/`.

## Repo layout

- `lib/macros.tex`: notation
- `lib/preamble.tex`: page, environments, packages, etc...
- `src/NN-title.tex`: per-lecture TeX fragments
