#!/bin/bash
chmod +x setup/*.sh
bash setup/install_java.sh
bash setup/install_playit.sh
echo "eula=true" > eula.txt
./playit-standalone &
java -Xmx16G -Xms8G -jar server.jar nogui