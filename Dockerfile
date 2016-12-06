FROM jboss/wildfly:9.0.1.Final
MAINTAINER markus@jboss.org

EXPOSE 8080 8888

RUN curl https://github.com/wael2000/war-docker-build/blob/master/jboss-hibernate4.war -o $JBOSS_HOME/standalone/deployments/sample.war
