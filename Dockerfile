FROM tomcat:8.5-alpine
LABEL maintainer="surajkumar2699@gmail.com"
COPY target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
# Added to test webhook
