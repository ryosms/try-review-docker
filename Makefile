.PHONY: sampledoc

sampledoc:
	mkdir -p /work/out
	cd sampledoc/ && rake pdf
	mv /work/sampledoc/book.pdf /work/out/book.pdf
