#!/bin/bash
echo "Applying Kubernetes files..."
kubectl apply -f k8s/
echo "Deployment Successful!"
