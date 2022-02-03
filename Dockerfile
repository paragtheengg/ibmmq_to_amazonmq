FROM amazonlinux:2

# Install dependencies
RUN yum install -y java-1.8.0  && yum clean all
ENV JAVA_OPTS=""
ADD sample-with-env-variables/target/sample-with-env-variables.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]

