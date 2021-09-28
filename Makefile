.PHONY: clean

normal.css: normal.scss
	sassc $< > $@

clean:
	rm normal.css
