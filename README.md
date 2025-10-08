# Copy this repo

git clone https://github.com/LexPrime/nexus
cd nexus

# Run docker and docker-compose installer if you need

chmod +x init.sh
./init.sh

#Create your node id on https://app.nexus.xyz/nodes

# Add your node id to NODE_ID variable

cp sample.env .env
nano .env

# Start your node

chmod +x start.sh
./start.sh
