all: output

output: pres.rst style.css
	hovercraft pres.rst presentation

run:
	hovercraft -s pres.rst

clean:
	rm -rf presentation
