FROM tomcat:11.0.18-jdk25-temurin-noble
ADD dist/demo /usr/local/tomcat/webapps/demo
