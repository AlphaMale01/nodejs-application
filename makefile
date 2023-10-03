BIN_DIR = bin

all: clean build

build:
@echo "Building a directory"
mkdir $(BIN_DIR)

clean:
@echo "Cleaning the directory"
rm -rf $(BIN_DIR)

test:
@echo "Run a test"
