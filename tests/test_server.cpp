#include <gtest/gtest.h> // Google Test framework
#include "server/Server.h"

// Test initial server state
TEST(ServerTest, InitialState) {
    Server server(9090);
    EXPECT_EQ(server.getPort(), 9090);
    EXPECT_FALSE(server.isRunning());
}

// Test starting and stopping server
TEST(ServerTest, StartAndStop) {
    Server server;
    EXPECT_TRUE(server.start());  // Starting should return true
    EXPECT_TRUE(server.isRunning()); // Server should be running
    server.stop(); // Stop the server
    EXPECT_FALSE(server.isRunning()); // Server should not be running
}

int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
