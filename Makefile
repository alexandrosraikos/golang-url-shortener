# Makefile for a simple Go project

# Go command
GO = go

# Main package directory
PKG_DIR = ./src

# Target binary name
TARGET = bin/app

# Lint command (optional, if you use golangci-lint)
LINT = go vet

# Default rule - build the application
all: build

# Build the Go application
build:
	$(GO) build -o $(TARGET) $(PKG_DIR)

# Run tests
test:
	$(GO) test ./tests...

# Lint the code (assuming golangci-lint is installed)
lint:
	$(LINT)

# Clean up binary
clean:
	rm -f $(TARGET)
