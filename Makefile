default: all

all: starter-kit.html rules.html

%.html: %.md
	markdown "$<" >"$@"
