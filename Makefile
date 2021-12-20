all:
	bootimage run --target=pooros.json

tree:
	tree -A -I target

clean:
	rm -f Cargo.lock
	rm -f pooros.bin
	cargo clean
