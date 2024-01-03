docker stop apache2host
docker stop nginxt14
docker rm apache2host
docker rm nginxt14
docker rmi -f t14apache:latest
docker rmi -f t14nginx:latest