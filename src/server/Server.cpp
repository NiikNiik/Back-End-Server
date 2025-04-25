#include "Server.h"
#include "../utils/Logger.h"

Server::Server(int port) : m_port(port), m_isRunning(false) {}

bool Server::start() {
    if (m_isRunning) {
        Logger::log("Server is already running");
        return false;
    }

    Logger::log("Starting server on port " + std::to_string(m_port));
    m_isRunning = true;
    return true;
}

void Server::stop() {
    if (m_isRunning) {
        Logger::log("Stopping server");
        m_isRunning = false;
    }
}

bool Server::isRunning() const {
    return m_isRunning;
}

int Server::getPort() const {
    return m_port;
}
