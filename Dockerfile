FROM nginx:alpine 
  ENV HUGO_BINARY hugo_${HUGO_VERSION}_linux_amd64

  COPY site_jtech.tgz /usr/share/nginx
  tar xf /usr/share/nginx/html/site_jtech.tgz -C /usr/share/nginx/html 
  rm /usr/share/nginx/html/site_jtech.tgz
  EXPOSE 80 

