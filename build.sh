echo "Building all files."

xelatex src/limecv_layout.tex
xelatex src/limecv_layout.tex

xelatex src/limecv_side_bar.tex
xelatex src/limecv_side_bar.tex

#xelatex src/limecv_main.tex
#xelatex src/limecv_main.tex

#xelatex src/limecv.tex
#xelatex src/limecv.tex

pdf2svg src/limecv_layout.pdf images/limecv-layout.svg
convert -density 1200 -border 10 -bordercolor black images/limecv-layout.svg images/limecv-layout.png

pdf2svg src/limecv_side_bar.pdf images/limecv-side-bar.svg
convert -density 1200 -border 10 -bordercolor black images/limecv-side-bar.svg images/limecv-side-bar.png

#pdf2svg src/limecv_main.pdf images/limecv-main.svg
#convert -density 1200 -border 10 -bordercolor black images/limecv-main.svg images/limecv-main.png

#pdf2svg src/limecv.pdf images/limecv.svg
#convert -density 1200 -border 10 -bordercolor black images/limecv.svg images/limecv.png