# Free Minecraft Server

This repository contains script templates for creating and running a free Minecraft server using **GitHub Codespaces**, with specifications of up to **16GB of RAM and 4 cores**.

## Key Features
- **High Performance:** Leverages GitHub Codespaces.
- **Automated Setup:** Uses a bash script that is easy to edit and understand.
- **Public IP:** Integrated with the standalone `Playit.gg` agent, allowing anyone to access the server without manual router port forwarding configuration.
- **Java 21 Ready:** Pre-configured to run the Minecraft versions 1.21.11.

## File & Folder Structure
To facilitate editing, the script is organized into several files within the following folders:
- `start.sh`: The main execution script. It runs the entire installation process, bypasses the EULA, and starts the server.

## Usage (Quick Start)

1. **Create a New Codespace:**
   Click the green `<> Code` button in this repository, select the **Codespaces** tab, and click **Create codespace on main**. Ensure you select a machine type with 16GB of RAM.

2. **Run the Script:**
   Open the terminal at the bottom of the screen, then type the following command to start the installation and launch the server automatically:
   ```bash
   ./start.sh