FROM openjdk  

WORKDIR /application  

COPY Abdelaziz.java .  

RUN javac Abdelaziz.java  

CMD ["java", "Abdelaziz"]