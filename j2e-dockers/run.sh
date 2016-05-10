# Build the container
./build.sh

# Run the container
echo ""
sudo docker run -it -p 8080:8080 --net="host" --name j2e stata/j2e
