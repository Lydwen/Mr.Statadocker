sudo docker build -t stata/j2e .
echo ">>>>> [J2E image built with success]"
echo ""
sudo docker run -it -p 8080:8080 --name j2e stata/j2e
