FROM tomcat:9.0.84-jdk8-corretto-al2
COPY ./target/mavendemo.war /usr/local/tomcat/webapps/
EXPOSE 80
CMD ["catalina.sh", "run"]
