# Stop and remove previous container
./clean.sh

# Build the container
sudo docker build -t stata/dotnet .

echo ">>>>> [.Net image built with success]"
