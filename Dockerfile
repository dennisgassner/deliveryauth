FROM jboss/keycloak:latest

COPY export.json /tmp/export.json

ENV KEYCLOAK_USER admin
ENV KEYCLOAK_PASSWORD secret

ENV KEYCLOAK_IMPORT /tmp/export.json