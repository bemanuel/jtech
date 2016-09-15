FROM nginx:alpine 
  ENV HUGO_BINARY hugo_${HUGO_VERSION}_linux_amd64

  ADD html /usr/share/nginx/html
  #tar xf /usr/share/nginx/html/site_jtech.tgz -C /usr/share/nginx/html 
  #rm /usr/share/nginx/html/site_jtech.tgz
  EXPOSE 80 443 
