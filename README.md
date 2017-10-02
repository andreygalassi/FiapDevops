# FiapDevops

docker run -it --rm --name my-maven-project -v "$PWD":/usr/src/mymaven -w /usr/src/mymaven maven mvn package -Dmaven.test.skip=true

docker network create --driver bridge minha-rede

docker run -d -P --name some-mysql -e MYSQL_ROOT_PASSWORD=my-secret-pw -d mysql
