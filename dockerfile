FROM openjdk:alpine
RUN mkdir /mydata
ADD target/BankingMicroservices-1.0-SNAPSHOT.jar /mydata/BankingMicroservices-1.0-SNAPSHOT.jar
CMD java -cp /mydata/BankingMicroservices-1.0-SNAPSHOT.jar com.suraj.App
