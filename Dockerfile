FROM jenkinsci/jenkins:2.154-alpine 
USER root
RUN apk --update add \
    curl \
    git 
USER jenkins