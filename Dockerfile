FROM openjdk:alpine
RUN mkdir /mydata
ADD BankingMicroservice/target/.-1.0-SNAPSHOT.jar /mydata/.-1.0-SNAPSHOT.jar
CMD java -cp /mydata/.-1.0-SNAPSHOT.jar com.bank.App







