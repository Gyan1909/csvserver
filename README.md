1.docker run -d infracloudio/csvserver:latest

2./csvserver/inputdata file is not present. We found this using 

docker logs containerid/containername

4.docker run -d -v /root/inputFile:/csvserver/inputdata infracloudio/csvserver:latest

5. a) docker exec -it 5dcdaff netstat -tulnp
   b) docker stop 5dcdaff 
   c) docker rm 5dcdaff
6. docker run -d -v /root/inputFile:/csvserver/inputdata -p 127.0.0.1:9393:9300 --env CSVSERVER_BORDER=orange infracloudio/csvserver:latest

