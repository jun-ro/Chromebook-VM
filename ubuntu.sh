echo Please enter a new name:
read name
echo Please enter a new port:
read port

docker run --rm -d -p $port:80 -v $PWD:/workspace:rw -e USER=username -e PASSWORD=password -e RESOLUTION=1366x768 --name $name fredblgr/ubuntu-novnc:20.04
