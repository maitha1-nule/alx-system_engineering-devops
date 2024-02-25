# Web Infrastructure Project

## Overview
This project aims to design and implement a scalable, secure, and monitored web infrastructure to host the website www.foobar.com. The infrastructure will consist of multiple servers, including a load balancer (HAProxy), web servers, application servers, and database servers. Each component will be split into its own server for better isolation and resource management.

## Components
- **Load Balancer (HAProxy):** Responsible for distributing incoming traffic across multiple web server nodes. Configured as a cluster for high availability and fault tolerance.
- **Web Server:** Serves static content and forwards dynamic requests to the application server.
- **Application Server:** Executes application logic, processes dynamic requests, and interacts with the database server.
- **Database Server:** Stores and manages the application's data, ensuring data integrity and providing efficient data retrieval and manipulation.

## Requirements
The project addresses the following requirements:
- **Scalability:** Splitting components into separate servers allows for easier scalability by adding more servers as needed.
- **Security:** Implementing firewalls and serving traffic over HTTPS ensures a secure infrastructure.
- **Monitoring:** Monitoring clients (e.g., SumoLogic data collectors) collect data about the infrastructure's performance, health, and security.

## Configuration
- **Load Balancer:** Configure HAProxy as a cluster with failover and load balancing capabilities.
- **Web Servers:** Install and configure Nginx for serving static content and proxying dynamic requests.
- **Application Servers:** Deploy application code and configure the server environment (e.g., Node.js, Python, Java).
- **Database Servers:** Set up MySQL databases and configure replication for data redundancy.

## Deployment
- Deploy the infrastructure using configuration management tools (e.g., Ansible, Terraform).
- Configure firewall rules to control incoming and outgoing traffic.
- Install and configure SSL certificates for HTTPS encryption.
- Set up monitoring clients to collect data and analyze the infrastructure's performance and health.

## Usage
- Users can access the website www.foobar.com through their web browsers.
- Traffic is routed through the load balancer, which distributes requests to the web servers.
- Web servers serve static content and forward dynamic requests to the application servers.
- Application servers execute application logic and interact with the database servers to retrieve or update data.

## Contributing
Contributions to the project are welcome! Please follow the contribution guidelines and code of conduct.

