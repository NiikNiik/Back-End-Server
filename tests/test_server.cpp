#include <gtest/gtest.h>
#include "server/Server.h"

TEST(ServerTest, InitialState) {
    Server server(9090);
    EXPECT_EQ(server.getPort(), 9090);
    EXPECT_FALSE(server.isRunning());
}

TEST(ServerTest, StartAndStop) {
    Server server;
    EXPECT_TRUE(server.start());
    EXPECT_TRUE(server.isRunning());
    server.stop();
    EXPECT_FALSE(server.isRunning());
}

int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
