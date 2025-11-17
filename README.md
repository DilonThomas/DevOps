# DevOps Sample Project

This project demonstrates a complete DevOps workflow including:

- Docker containerization
- Docker Compose
- CI/CD using GitHub Actions
- Kubernetes Deployment & Service
- Shell Scripts
- Sample Flask App

## 🚀 Run Locally
```bash
docker-compose up --build
```

## 🚀 Deploy to Kubernetes
```bash
kubectl apply -f k8s/
```

## 📁 Project Structure
```
src/app.py
src/requirements.txt
Dockerfile
docker-compose.yml
k8s/deployment.yaml
k8s/service.yaml
scripts/deploy.sh
scripts/healthcheck.sh
.github/workflows/ci-cd.yml
.gitignore
```
