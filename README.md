# Docker-File

In diesem Repository wurde in Form einer Schulaufgabe erstellt.
In dem Dockerfile wird NGINX als Container in Betrieb genommen.
Die Datei Website.html erschafft eine ganz einfache Website.

Zur Erstellung des Images erfolgt durch "docker build -t <imagename>".
Der Befehl "docker run -d -p 8080:80 <imagename>" muss für die vollständige Inbetriebnahme ausgeführt werden.
