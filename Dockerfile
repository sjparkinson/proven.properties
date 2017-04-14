FROM nginx
COPY src/ /usr/share/nginx/html
COPY CHECKS /app/CHECKS
