# Use official Tomcat base image
FROM tomcat:9.0

# Remove default ROOT app
RUN rm -rf /usr/local/tomcat/webapps/ROOT

# Copy your WAR into the Tomcat webapps directory
COPY dist/Digital_Trainer_Robots.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080
EXPOSE 8080

# Start Tomcat (already the default CMD in base image)
