FROM nginx:1.21-alpine

RUN rm /etc/nginx/conf.d/default.conf
COPY ./ ./
COPY nginx.conf /etc/nginx/conf.d
