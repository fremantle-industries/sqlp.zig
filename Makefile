all: test build

clean:
	rm -rf zig-out
	rm -rf zig-cache

test:
	zig build test

build:
	zig build
