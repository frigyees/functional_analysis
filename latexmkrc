# XeLaTeX only: the preamble uses fontspec, so pdfLaTeX will not work.
$pdf_mode = 5;
$xelatex = 'xelatex -interaction=nonstopmode -file-line-error -halt-on-error %O %S';
$dvi_mode = 0;
$postscript_mode = 0;

# PDFs at the repository root, auxiliaries in build/.
$out_dir = '.';
$aux_dir = 'build';

# Joined granularity: one PDF, built from the master. Fragments in
# src/ are not standalone and must never be compiled directly.
@default_files = ('src/functional-analysis.tex');

# Makes \input{preamble} work unqualified. The path is relative, so
# latexmk must be run from the repository root.
ensure_path('TEXINPUTS', './lib//');

$clean_ext = 'bbl run.xml synctex.gz';
