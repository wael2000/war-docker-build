FROM jboss/wildfly:9.0.1.Final
MAINTAINER markus@jboss.org

EXPOSE 8080 8888

RUN curl https://raw.githubusercontent.com/myfear/OpenShiftDockerBuild/sample.war -o $JBOSS_HOME/standalone/deployments/sample.war