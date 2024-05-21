# Używamy oficjalnego obrazu WordPressa
FROM wordpress:latest

# Kopiowanie plików do kontenera
COPY . /var/www/html

# Instalacja dodatkowych zależności (jeśli potrzebne)
# RUN apt-get update && apt-get install -y <dependencies>

EXPOSE 80
