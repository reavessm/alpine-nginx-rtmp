FROM nginx:stable-alpine

RUN apk add --no-cache ffmpeg nginx-mod-rtmp stunnel

EXPOSE 1935
EXPOSE 19350
