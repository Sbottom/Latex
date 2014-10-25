#!/bin/bash

styFiles=( DefinedSymbols.tex )


for i in "${styFiles[@]}"
do
	cp $i ~/texmf/MyPackages
	echo $i
done
