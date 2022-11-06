# Docker-HTTPD-REDIRECTOR

I use the official [httpd Docker Image](https://hub.docker.com/_/httpd) and modify the configuration so that it
will redirect every request to another website. The destination website can be configured with an docker environment
variable. The redirect is configured to be a temporary redirect. Just in case the destination change often.

# Environment variables
* DESTIONATION  (Default: https://www.example.com)
* SERVERADMIN   (Default: you@example.com)

# Example
```bash
docker run -it --rm -e DESTINATION='https://www.heise.de/' -p 8080:80 cfluegel/redirector:latest
```
