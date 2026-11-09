# Static host for the client cards: one folder per client under sites/, served at /<slug>/.
FROM nginx:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY sites/ /usr/share/nginx/html/
EXPOSE 80
