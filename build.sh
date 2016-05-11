# Build the .NET container
cd ./dotNet-dockers
./build.sh

# Build the j2e container
cd ../j2e-dockers
./build.sh

# Compose the whole mess
sudo docker-compose create
