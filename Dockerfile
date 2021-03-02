FROM jenkins/jenkins

MAINTAINER nitish

copy  --chown=jenkins  jenkins   /var/jenkins_home
