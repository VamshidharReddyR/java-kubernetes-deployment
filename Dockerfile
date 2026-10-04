FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/java-kubernetes-deployment-1.0.0.jar app.jar

EXPOSE 8080

USER 1001

ENTRYPOINT ["java", "-jar", "app.jar"]
