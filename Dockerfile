FROM nginx
RUN mv /etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf.copy
COPY ideas.conf /etc/nginx/conf.d/ideas.conf