cmake_minimum_required(VERSION 3.10)
project(BackEndServer VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Main executable
add_executable(backEndServer 
    src/main.cpp 
    src/server/Server.cpp
    src/utils/Logger.cpp
)

# Include directories
target_include_directories(backEndServer PRIVATE 
    ${CMAKE_SOURCE_DIR}/src
)

# Testing
enable_testing()
add_subdirectory(tests)
