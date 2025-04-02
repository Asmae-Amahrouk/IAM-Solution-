# IAM-Solution-
This project aims to implement a self-hosted IAM solution leveraging open-source tools to provide secure authentication,  authorization, and monitoring.
This project integrates multiple open-source tools to create a  robust, self-hosted IAM solution that enhances security, access control, and monitoring. 
By combining identity management & authentication (Keycloak, OpenLDAP), API security (APIcast), and security monitoring (Wazuh), this architecture ensures a secure and scalable IAM framework suitable for various enterprise environments.

Tools Used : 
- [Keycloak](https://www.keycloak.org/documentation) as the principal IAM platform, that provides Authentication (MFA, User Federation, SSO) and Authorization (RBAC)
- [OpenLDAP](https://www.openldap.org/) as the manager of user directories , and I linked it with Keycloak so it can be used to store users.
- [APIcast](https://docs.redhat.com/en/documentation/red_hat_3scale_api_management/2.3/html/deployment_options/apicast-overview) for API security, that ensures API rate limiting, token verification, and access control. 

Project scope :
The objective of this project is to design and implement a scalable, self￾hosted IAM solution that:
• Provides authentication and authorization services.
• Manages user identities and access policies.
• Integrates with various applications and services.
• Implements Zero Trust security principles.
• Monitors and detects security threats.

Among the benefits of implementing a self-hosted (on-premises) IAM solution, we mention: 
• Offers complete control over security policies, configurations, and integrations. You can customize it extensively to meet specific business or compliance needs.
• Allows full control over security policies, making it easier to comply with strict regulations (e.g., GDPR, HIPAA, SOC 2).
• Allows customized authentication and authorization features.

~Asmae~

