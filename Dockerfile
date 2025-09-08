FROM nginx:alpine
# Copy your static site into the default NGINX html dir
COPY index.html /usr/share/nginx/html/index.html
COPY style.css  /usr/share/nginx/html/style.css
# (Optional) expose port 80
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
