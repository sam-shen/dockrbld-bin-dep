FROM registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat8-openshift
EXPOSE 8080 8888
RUN curl https://raw.githubusercontent.com/VeerMuchandi/ps/master/deployments/ROOT.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
