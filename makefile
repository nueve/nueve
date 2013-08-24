files = accessors.js dataset.js typedarray.js

all: ie_javascript_extensions.js

ie_javascript_extensions.js: ${files}
	cat > $@ $^
