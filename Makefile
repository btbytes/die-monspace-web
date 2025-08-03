index.html: index.md template.html diemonospace.css reset.css
	pandoc index.md --template template.html -o index.html --css diemonospace.css
