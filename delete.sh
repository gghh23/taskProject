docker stop apache2host
docker stop nginxt14
docker rm apache2host
docker rm nginxt14
docker rmi -f t14apache:v1.0
docker rmi -f t14nginx:v1.0