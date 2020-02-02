FROM alfg/nginx-rtmp

RUN mkdir -p /opt/data/recordings
ADD nginx.conf /etc/nginx/nginx.conf
