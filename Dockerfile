FROM ruby:2.3.7-alpine
RUN apk add --no-cache fcgi-dev \
                       lighttpd \
                       gcc \
                       libc-dev \
                       make \
                       g++

# docker build -t rack .
# docker run -it --rm -v $(pwd):/app -w /app rack /bin/ash
