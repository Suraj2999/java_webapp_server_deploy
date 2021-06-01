FROM tomcat :8.5
COPY target/*.war C:\Program Files\Apache Software Foundation\Tomcat 8.5\webapps\myweb.war
# Added to test webhook
