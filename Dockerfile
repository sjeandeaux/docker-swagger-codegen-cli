FROM java:8
ARG SWAGGER_VERSION=2.2.1
ADD http://repo1.maven.org/maven2/io/swagger/swagger-codegen-cli/${SWAGGER_VERSION}/swagger-codegen-cli-${SWAGGER_VERSION}.jar /swagger-codegen-cli.jar
ENTRYPOINT ["java","-jar", "/swagger-codegen-cli.jar"]
