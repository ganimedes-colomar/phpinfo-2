FROM alpine
WORKDIR /app
COPY src .
RUN apk add php
ENTRYPOINT php
CMD -f index.php -5 0.0.0.0:8080
