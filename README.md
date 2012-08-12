# memoir

For at least the second time in my life of less than 30 years,
I'm deciding to write a memoir.
Maybe this time I'll follow through.

I'm using the pandoc extensions to markdown to support exporting to more formats than html.

    pandoc -s --toc --chapters --serction-divs -f markdown --epub-metadata metadata.xml -t html5 -o memoir.html memoir.md
