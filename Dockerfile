# Wybieramy bazowy obraz
FROM nginx:alpine

# Kopiujemy pliki źródłowe aplikacji do katalogu /usr/share/nginx/html
COPY index.html /usr/share/nginx/html

# Przydaje się, aby zapewnić działanie Nginx w tle
CMD ["nginx", "-g", "daemon off;"]
