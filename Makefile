OUTPUT_DIR=build
SOURCE_DIR=src/
LIB_DIR=$(shell pwd)/lib/
default:
	solc --gas --allow-paths "$(LIB_DIR),$(SOURCE_DIR)" --output-dir=$(OUTPUT_DIR) src/CV.sol

