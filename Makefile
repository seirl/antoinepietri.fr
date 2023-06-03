index.html: index.md style.css
	pandoc -s index.md -c style.css -o index.html
