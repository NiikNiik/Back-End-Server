#pragma once
#include <string>

class Server {
public:
    Server(int port = 8080);
    
    // Start the server
    bool start();
    
    // Stop the server
    void stop();
    
    // Get current server status
    bool isRunning() const;
    
    // Get server port
    int getPort() const;

private:
    int m_port;
    bool m_isRunning;
};
