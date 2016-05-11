# Stop and remove previous container
./clean.sh

# Build the container
sudo docker build -t stata/j2e .

echo ">>>>> [j2e image built with success]"
