#!/usr/bin/perl
$latex = 'platex -halt-on-error';
$pdflatex = 'lualatex';
$bibtex = 'pbibtex %O %B';
$dvipdf = 'dvipdfmx %O %S';
$makeindex = 'mendex %O -o %D %S';
$max_repeat = 5;
$pdf_mode = 1;
if ($^O eq 'darwin') {
	$pdf_previewer = 'open -a Preview';
} elsif ($^O eq 'linux') {
	$pdf_previewer = 'evince';
}