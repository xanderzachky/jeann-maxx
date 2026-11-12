FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY . .
RUN ./gradlew build
CMD ["./gradlew", "test"]