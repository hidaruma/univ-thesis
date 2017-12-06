# univ-thesis

This is a template of graduation thesis.

You can compile these files in LuaLaTex, XeLaTeX, and pLaTeX.


## Environment
hidaruma's environment is

* OS: Ubuntu 17.04
* LaTeX: lualatex(TeX Live 2017)
* Font: SourceHan Family

## cover.sty
A stylefile to make a cover of thesis.
You have to set variables in personal.tex.
And set option `B` or `M`.

## thesis.sty
I redefined command `\and` and `abstract` environment.

## Usage

### Manually

1. Edit .tex files.
1. Edit .bib file.
1. Run `pbibtex main` 
1. Run `lualatex main.tex` or other engines.

### Automatically

1. Edit .tex files.
1. Edit .bib file.
1. Run `latexmk main` .

## Slide Usage
You can make slide with using beamer.

1. Edit slide*.tex files.
1. Run `latexmk slide` .
1. Run `latexmk slide-print` for print out to paper.

## LICENSE

See LICENSE.
