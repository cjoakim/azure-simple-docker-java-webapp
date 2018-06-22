FROM jetty
ADD target/simple.war /var/lib/jetty/webapps/root.war
EXPOSE 8080


# Example Docker commands:
# docker build -t cjoakim/jetty-simple-web . 
# docker run -d -p 8080:8080 cjoakim/jetty-simple-web:latest
# docker ps
# docker stop -t 2 86b125ed43e5  (where 86b125ed43e5 is the CONTAINER ID from 'docker ps')
# docker push cjoakim/jetty-simple-web:latest
