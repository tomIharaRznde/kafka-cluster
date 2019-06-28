# Openshift Kafka Cluster

This Project have a already configured Kafka to work from inside of Openshift exposing kafka to outside of the Openshift Infrastructure without the need of *NodePort* exposal, using the NGINX Openshift Router solution (https://github.com/nginxinc/nginx-openshift-router) to let the Kafka be free to up in any server of your infrastructure making it with a High Availability deliveried by Openshift.

At first is needed to you deploy and configure NGINX Openshift Router, and than in the sequence you can create the configMap, apps, services and finally the routers.

Later I will detail the project configuration
