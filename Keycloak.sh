#Keycloak Installation 
docker run -d --name keycloak --restart always \
  -p 8080:8080 \
  -e KEYCLOAK_ADMIN=admin -e KEYCLOAK_ADMIN_PASSWORD=admin \
  quay.io/keycloak/keycloak:latest start-dev

#Access Keycloak Admin Console at: http://localhost:8080/admin
#Login credentials:
  #Username: admin
  #Password: admin
