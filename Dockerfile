FROM tomcat:9-jre11
COPY --from=mbuilder /hello/target/hello-world.war /usr/local/tomcat/webapps/
