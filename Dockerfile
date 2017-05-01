FROM jboss-eap64-openshift:1.4

MAINTAINER wael@jboss.org

EXPOSE 8080

RUN curl -k https://raw.githubusercontent.com/wael2000/war-docker-build/master/jboss-helloworld-rs.war -o $JBOSS_HOME/standalone/deployments/jboss-helloworld-rs.war
