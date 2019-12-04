BIN_NAME=openshift-install
BIN_DIR=./bin
GOCMD=go
GOBUILD=$(GOCMD) build -v -a -x
GOCLEAN=$(GOCMD) clean -i -r -x -cache -testcache -modcache
BUILD_DATE=`date +%Y%m%d%H%M%S`

default: build

build:
	$(GOBUILD) -o $(BIN_DIR)/$(BIN_NAME) ./cmd/openshift-install 2>&1 | tee build-$(BUILD_DATE).log

clean:
	$(GOCLEAN)

clean-logs:
	rm -f build-*.log
 

.PHONY: build clean
