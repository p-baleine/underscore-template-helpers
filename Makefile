index.js: underscore.template-helpers.js
	cat head.js $^ > $@

clean:
	rm index.js

.PHONY: clean
