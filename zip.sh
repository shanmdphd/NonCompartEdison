cp index.R $1.R
zip -FSr releases/nc-$1.zip $1.R lib simrc plot.Rmd
rm $1.R
