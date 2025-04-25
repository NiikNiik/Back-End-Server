#include "server/Server.h"
#include "utils/Logger.h"

int main() {
    Server server(8080);
    
    if (server.start()) {
        Logger::log("Server is running on port " + std::to_string(server.getPort()));
        
        // Simulate server running
        // In a real scenario, you'd have event loop or threading here
        while (server.isRunning()) {
            // Placeholder for server logic
            break;
        }
        
        server.stop();
    }
    
    return 0;
}
