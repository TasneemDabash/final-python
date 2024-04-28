
sudo docker ps -a | grep final-python
EXITCODE=$?
if [ "$EXITCODE" -ne "0" ]; then
    echo "uh oh"
    exit 0
else
    docker stop final-python
    docker rm final-python
fi
