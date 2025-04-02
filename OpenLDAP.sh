# OpenLDAP Installation server (Docker)

docker run -d --name openldap --restart always \
  -p 389:389 -p 636:636 \
  -e LDAP_ORGANISATION="MyCompany" \
  -e LDAP_DOMAIN="mycompany.com" \
  -e LDAP_ADMIN_PASSWORD="adminpassword" \
  osixia/openldap

# LDAP_ORGANISATION: The organization name.
# LDAP_DOMAIN: The LDAP domain (used in Distinguished Names).
# LDAP_ADMIN_PASSWORD: Password for the admin user (cn=admin,dc=mycompany,dc=com).
# 389: Default LDAP port, 636: Secure LDAP (LDAPS).

#------------------------------------------------------------------------------------------------------------------------

# Install OpenLDAP Admin GUI

docker run -d --name phpldapadmin --restart always \
  -p 8081:80 --link openldap:ldap-host \
  -e PHPLDAPADMIN_LDAP_HOSTS=ldap-host \
  -e PHPLDAPADMIN_HTTPS=false \
  osixia/phpldapadmin

# Access phpLDAPadmin at: http://localhost:8081
# Login credentials:
  # Login DN: cn=admin,dc=mycompany,dc=com
  # Password: adminpassword
