# Stop and remove previous container
sudo docker stop dotnet && sudo docker rm dotnet

# Build the container
sudo docker build -t stata/dotnet .

echo ">>>>> [.Net image built with success]"
