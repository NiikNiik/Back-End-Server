#include "server/Server.h"
#include "utils/Logger.h"

int main() {
    // Create a server on default port (8080)
    Server server(8080);
    
    // Try to start the server
    if (server.start()) {
        // Log successful start
        Logger::log("Server is running on port " + std::to_string(server.getPort()));
        
        // Simulate server running
        while (server.isRunning()) {
            // Placeholder for server logic
            break;  // Currently just starts and immediately stops
        }
        
        // Stop the server
        server.stop();
    }
    
    return 0;
}
