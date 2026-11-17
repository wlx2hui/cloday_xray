FROM teddysun/xray:26.10.31
RUN apk add --no-cache nginx
COPY config.json /tmp/config.json
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 8080
CMD ["sh", "-c", "nginx && xray run -c /tmp/config.json"]
