.PHONY: build
build:
	pushd src && zip --recurse-paths ../dist/split-icons.zip * && popd
