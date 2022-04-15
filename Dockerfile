FROM messense/aliyundrive-webdav:latest

RUN chmod +x /usr/bin/aliyundrive-webdav
RUN /usr/bin/aliyundrive-webdav --version
ADD start.sh /start.sh
RUN chmod +x /start.sh

CMD /start.sh
