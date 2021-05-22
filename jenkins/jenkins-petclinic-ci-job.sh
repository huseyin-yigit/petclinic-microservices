echo 'Running unit tests on Petclinic Application'
docker run --rm -v $HOME/.m2:/root/.m2 -v `pwd`:/app -w /app maven:3.6.3-openjdk-11 mvn clean test