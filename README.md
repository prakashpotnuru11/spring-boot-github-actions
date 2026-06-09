# GitHub Actions CI/CD Pipeline for Spring Boot Application

## Overview

This project demonstrates a complete CI/CD pipeline using GitHub Actions for building, testing, containerizing, and deploying a Spring Boot application.

The pipeline automatically triggers whenever code is pushed to the repository, enabling continuous integration and continuous delivery.

---

## Architecture

```text
Developer
    ↓
GitHub Repository
    ↓
GitHub Actions
    ↓
Maven Build
    ↓
Unit Tests
    ↓
Docker Image Build
    ↓
Docker Hub
    ↓
Deployment
```

---

## Technologies Used

* Java 17
* Spring Boot
* Maven
* GitHub Actions
* Docker
* Docker Hub
* Git
* Linux

---

## Repository Structure

```text
.
├── src/
├── .github/
│   └── workflows/
│       └── ci-cd.yml
├── Dockerfile
├── pom.xml
├── README.md
└── .gitignore
```

---

## CI/CD Workflow

The GitHub Actions workflow performs the following steps:

1. Checkout source code
2. Set up Java environment
3. Build application using Maven
4. Execute unit tests
5. Build Docker image
6. Push Docker image to Docker Hub
7. Deploy application

---

## Clone Repository

```bash
git clone https://github.com/<username>/<repository-name>.git

cd <repository-name>
```

---

## Build Application

```bash
mvn clean package
```

---

## Run Application Locally

```bash
java -jar target/*.jar
```

Access the application:

```text
http://localhost:8080
```

---

## Build Docker Image

```bash
docker build -t springboot-app:v1 .
```

---

## Run Docker Container

```bash
docker run -d -p 8080:8080 springboot-app:v1
```

Application URL:

```text
http://localhost:8080
```

---

## GitHub Actions Workflow

Workflow file location:

```text
.github/workflows/ci-cd.yml
```

Pipeline stages:

```text
Checkout Code
        ↓
Setup Java
        ↓
Maven Build
        ↓
Run Tests
        ↓
Build Docker Image
        ↓
Push Image to Docker Hub
        ↓
Deploy Application
```

---

## Features

* Continuous Integration using GitHub Actions
* Automated Maven Build
* Automated Testing
* Docker Image Creation
* Docker Hub Integration
* Continuous Delivery
* Version Control with Git

---

## Future Enhancements

* Kubernetes Deployment
* Helm Charts
* SonarQube Integration
* ArgoCD Deployment
* AWS EKS Deployment
* Slack Notifications
* Prometheus and Grafana Monitoring

---

## Screenshots

Add screenshots for:

* GitHub Actions workflow success
* Docker image build
* Running container
* Application output

---

## Author

### Prakash Potnuru

AWS Certified Cloud Practitioner

### Skills

* AWS
* Docker
* Kubernetes
* Jenkins
* GitHub Actions
* Terraform
* Ansible
* Linux
* CI/CD
* DevOps
