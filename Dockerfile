FROM nginx
WORKDIR /usr/share/nginx/html/
COPY . .

# COPY . /usr/share/nginx/html

# FROM nginx
# WORKDIR /usr/share/nginx/html/
# #RUN apt update
# RUN rm -rf /usr/share/nginx/html/*
# COPY . .
# EXPOSE 80
# CMD ["nginx", "-g", "daemon off;"]    
