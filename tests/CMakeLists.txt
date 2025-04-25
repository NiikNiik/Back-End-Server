# Find Google Test
find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})

# Test executable
add_executable(server_tests test_server.cpp 
    ../src/server/Server.cpp
    ../src/utils/Logger.cpp
)

target_include_directories(server_tests PRIVATE 
    ${CMAKE_SOURCE_DIR}/src
)

target_link_libraries(server_tests 
    ${GTEST_LIBRARIES}
    pthread
)

add_test(NAME ServerTests COMMAND server_tests)
