FROM nginx
MAINTAINER name vishnu
LABEL this is first ever pipeline ffor docker
copy index.html /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]

