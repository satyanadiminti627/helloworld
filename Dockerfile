# Use a base image with Java installed
FROM openjdk:11
# Set the working directory
WORKDIR /app
# Copy the Java source file into the container
COPY sample.java /app
# Compile the Java source file
RUN javac sample.java
# Define the command to run the Java application
CMD ["java", "sample"]
