#!/bin/sh

PDF_STYLEDIR="`pwd`/"
PDF_STYLE="basic"
PDF_FONTDIR="`pwd`/fonts"
TARGET=$1

asciidoctor-pdf -a pdf-stylesdir=${PDF_STYLEDIR} -a pdf-style=${PDF_STYLE} -a pdf-fontsdir=${PDF_FONTDIR} ${TARGET}