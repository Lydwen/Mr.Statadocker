# Build the container
./build.sh

# Run the container
echo ""
sudo docker run -it -p 9090:9090 --name dotnet stata/dotnet
