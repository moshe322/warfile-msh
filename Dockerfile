# Use the official Tomcat image from the Docker Hub
FROM tomcat:9.0

# Copy the WAR file to the webapps directory of Tomcat
COPY target/tcs_warproj.war /usr/local/tomcat/webapps/

# Expose the default Tomcat port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]

