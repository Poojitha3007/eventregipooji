FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html

RUN echo "Poojitha Event Registration Application" > /usr/share/nginx/html/project-info.txt

EXPOSE 80
