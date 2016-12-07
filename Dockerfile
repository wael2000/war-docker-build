FROM registry.access.redhat.com/jboss-eap-6/eap64-openshift:latest
MAINTAINER wael@jboss.org

EXPOSE 8080 8080

RUN curl https://raw.githubusercontent.com/wael2000/war-docker-build/master/jboss-helloworld-rs.war -o $JBOSS_HOME/standalone/deployments/jboss-helloworld-rs.war
