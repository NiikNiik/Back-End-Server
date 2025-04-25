#!/bin/bash

# Project root is current directory
PROJECT_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
BUILD_DIR="$PROJECT_ROOT/build"

# Create build directory if it doesn't exist
mkdir -p "$BUILD_DIR"

# Move to build directory
cd "$BUILD_DIR"

# Remove previous CMake cache if needed
rm -f CMakeCache.txt

# Configure the project
cmake ..

# Build the project
make

# Check for main executable
if [ -x ./backEndServer ]; then
    echo "Main executable build successful!"
    echo "Executable location: $(pwd)/backEndServer"
else
    echo "Main executable build failed."
fi

# Check for tests
if [ -x ./tests/server_tests ]; then
    echo "Tests build successful!"
    echo "Running tests..."
    ./tests/server_tests
else
    echo "Tests were not built. Skipping test execution."
fi
