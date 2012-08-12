#!sh

filelist=$(cat filelist.txt)

echo "Producing HTML5 output..."
pandoc -s --toc --chapters --section-divs -f markdown -t html5 -o memoir.html $filelist

echo "Producing EPUB output..."
pandoc -s --toc --chapters -f markdown --epub-metadata metadata.xml -t epub -o memoir.epub $filelist

#echo "Producing PDF output..."
#pandoc -s --toc --chapters -f markdown -t pdf -o memoir.pdf $filelist
