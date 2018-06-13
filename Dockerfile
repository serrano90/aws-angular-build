FROM node:latest
LABEL author="serrano.hernandez90@gmail.com"

RUN apt-get update && apt-get install -y jq python-pip zip unzip python-dev

# Install AWS-CLI
RUN pip install awscli

# Install Angular-CLI
RUN npm install -g @angular/cli