From centos:7
MAINTAINER kongou-ae

RUN yum install -y epel-release ruby gem
RUN yum install -y nodejs npm git && \
    gem install asciidoctor-pdf --pre --no-ri --no-rdoc
RUN git clone --depth 1 https://github.com/kongou-ae/docbox　&& \
    cd docbox && \
    npm install -g npm-check-updates && \
    npm install