HTML = \
	README.html \
	spec_1.html \
	spec_2.html \
	spec_3.html \
	spec_4.html \
	spec_5.html \
	spec_6.html \
	spec_7.html \
	spec_8.html \
	spec_9.html

all: $(HTML)

%.html: %.adoc
	asciidoc -o $@ $^

clean:
	rm -f $(HTML)
