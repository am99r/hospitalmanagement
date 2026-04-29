🏥 Hospital Management System – Cloud Native Deployment
📌 Project Overview

This project represents a cloud-native transformation of a Hospital Management System application. The original Django-based application has been enhanced using modern DevOps practices and deployed on a scalable cloud infrastructure.

The system leverages containerization, continuous integration and deployment, and Kubernetes orchestration to provide a reliable, automated, and cost-efficient deployment solution.

🧩 Original Application

The base application is a Django web application designed to manage hospital-related operations.
This project focuses on deployment, scalability, and infrastructure optimization, rather than application development.

The original application has been extended and adapted to run in a cloud-native environment.

🚀 Key Enhancements (My Contributions)

This project introduces the following DevOps and cloud improvements:

🔹 Containerization using Docker
🔹 CI/CD pipeline using GitHub Actions
🔹 Deployment on Amazon EC2
🔹 Container registry using Amazon ECR
🔹 Kubernetes orchestration using K3s
🔹 Multi-node cluster (Master + Worker)
🔹 Persistent storage using PVC
🔹 Monitoring using Prometheus & Grafana
🔹 Resource optimization (CPU & Memory limits)
🏗 Architecture Overview

The system follows a modern DevOps architecture:

Developer pushes code to GitHub
CI/CD pipeline builds Docker image
Image is pushed to Amazon ECR
Kubernetes (k3s) pulls and deploys containers
Application runs inside pods
Monitoring tools track system performance
🛠 Technologies Used
Docker
Kubernetes (k3s)
Amazon Web Services (EC2, ECR)
GitHub Actions
Prometheus
Grafana
Django
⚙️ Deployment Workflow
Code Push → GitHub Actions → Build Docker Image → Push to ECR → Deploy to Kubernetes
🌐 Access the Application


Provides:

CPU usage
Memory usage
Pod status
System health
📦 Storage
Persistent Volume Claim (PVC) used
SQLite database stored at:
/app/data/db.sqlite3
⚠️ Limitations
Uses SQLite (not suitable for multi-node production)
Single master node (Single Point of Failure)
NodePort exposure (no load balancer or HTTPS)
Manual ECR authentication required after restart
🔮 Future Work
Migrate to managed database (Amazon RDS – PostgreSQL)
Implement Ingress with HTTPS
Add load balancer for high availability
Use Infrastructure as Code (Terraform)
Improve CI/CD with rollback strategies
Implement alerting system
Multi-master Kubernetes setup
💰 Cost Optimization

The system reduces cost through:

Pay-as-you-go cloud infrastructure
Resource limits in Kubernetes
On-demand scaling
Ability to stop EC2 instances when not in use
🧠 Key Learning Outcomes
Practical implementation of DevOps principles
Kubernetes deployment and orchestration
CI/CD automation
Cloud cost optimization strategies
Monitoring and observability
📜 Conclusion

This project demonstrates how traditional applications can be transformed into modern, scalable, and automated cloud-native systems using DevOps methodologies. It highlights the importance of automation, monitoring, and efficient resource management in today’s software deployment practices.
