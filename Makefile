.PHONY: build
build:
	pushd src && zip --filesync --recurse-paths ../dist/split-icons.zip * && popd
