FROM jenkins/jenkins:2.440.1-jdk17
USER root
RUN apt-get update && apt-get install -y lsb-release
RUN usermod -aG sudo jenkins
USER jenkins