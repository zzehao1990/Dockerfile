docker build -f GolangDockerfile --tag mygolang .

docker run -it --name mygolang -v /home/hardenzhang/GoWeb:/root/GoWeb mygolang
docker start mygolang -i
