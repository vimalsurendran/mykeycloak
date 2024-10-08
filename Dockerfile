FROM quay.io/keycloak/keycloak:latest

ENV KEYCLOAK_USER=admin
ENV KEYCLOAK_PASSWORD=admin

EXPOSE 80
ENTRYPOINT ["/opt/keycloak/bin/kc.sh", "start-dev", "--http-port=8080", "--http-host=0.0.0.0"]