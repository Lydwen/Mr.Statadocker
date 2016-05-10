# Stop and remove previous container
sudo docker stop j2e && sudo docker rm j2e

# Build the container
sudo docker build -t stata/j2e .

echo ">>>>> [j2e image built with success]"
