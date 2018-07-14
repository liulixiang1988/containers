FROM centos:latest

RUN mkdir -p /opt/idea
ADD ./idea_server /opt/idea
RUN chmod +x /opt/idea/idea_server
WORKDIR /opt/idea
EXPOSE 1027

CMD ./idea_server