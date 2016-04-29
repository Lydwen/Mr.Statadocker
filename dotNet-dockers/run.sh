sudo docker build -t stata/dotnet .
echo ">>>>> [.Net image built with success]"
echo ""
sudo docker run -it -d -p 9090:9090 stata/dotnet
