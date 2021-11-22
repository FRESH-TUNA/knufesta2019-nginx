FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY knufesta2019.conf /etc/nginx/sites-enabled/knufesta2019.conf
COPY /srv /srv
