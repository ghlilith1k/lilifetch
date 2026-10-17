 install:
	cargo build --release
	mv target/release/lilifetch /usr/local/bin/lilifetch
	rm -rf target