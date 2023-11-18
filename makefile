all:
	$(shell ./build_slides.py)
	$(shell /snap/bin/marp-cli-carroarmato0.marp --html index.md)
