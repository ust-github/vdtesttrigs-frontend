FROM nginx:alpine

COPY ./dist/vdtesttrigs/ /usr/share/nginx/html
