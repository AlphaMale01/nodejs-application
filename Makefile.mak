BIN_DIR = bin

all: clean build

build:
   @echo 'Building starts'
   mkdir $(BIN_DIR)

clean:
    @echo 'cleaning the directory'
    rm -rf $(BIN_DIR)

test:
   @echo 'testing proceeds'
