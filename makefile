Übersicht.pdf: Übersicht.md
	pandoc Übersicht.md -o Übersicht.pdf \
		-M lang:german \
		-V documentclass:scrartcl\
		-V papersize:"a4paper"

