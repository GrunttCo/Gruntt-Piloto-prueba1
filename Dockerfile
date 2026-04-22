FROM nginx:alpine

COPY demo.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css
COPY gruntt-tokens.css /usr/share/nginx/html/gruntt-tokens.css
COPY logo.png /usr/share/nginx/html/logo.png

EXPOSE 80
