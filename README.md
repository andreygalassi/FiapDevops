# FiapDevops

baixar com o git
git clone

compilar com maven
docker-compose -f maven-compose.yml up

rodar
docker-compose -f docker-compose.yml up




----------
docker run -it --rm --name my-maven-project -v "$PWD":/usr/src/mymaven -w /usr/src/mymaven maven mvn package -Dmaven.test.skip=true

docker network create --driver bridge minha-rede

docker run -d -P --name some-mysql -e MYSQL_ROOT_PASSWORD=12345 -d mysql

docker run -it --rm --name my-maven-project -v "$PWD"/target:/usr/src/mymaven -e DATABASE_HOST=some-mysql -e DATABASE_PORT=3307 -e DATABASE_USER=root -e DATABASE_PASS=12345 -w /usr/src/mymaven -p 8080:8080 --network minha-rede openjdk:8 java -jar Devops1-0.0.1-SNAPSHOT.jar Application

$ docker run -it --rm --name my-maven-project -v "$PWD"/target:/usr/src/mymaven -e DATABASE_HOST="some-mysql" -e DATABASE_PORT="3306" -e DATABASE_USER="root" -e DATABASE_PASS="12345" -w /usr/src/mymaven -p 8080:8080 -p 3306:3306 --network minha-rede openjdk:8 java -jar Devops1-0.0.2-SNAPSHOT.jar Application

BUILD DOCKERFILE
docker build -f mysql.dockerfile -t andrey/mysql .
