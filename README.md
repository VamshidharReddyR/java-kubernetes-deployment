# Java Kubernetes Deployment

A production-style Kubernetes deployment project for a Java application.

## Technologies Used

- Java
- Maven
- Docker
- Kubernetes

## Project Structure

```text
java-kubernetes-deployment/
├── src/
├── pom.xml
├── Dockerfile
├── README.md
└── k8s/
    ├── namespace.yaml
    ├── deployment.yaml
    ├── service.yaml
    ├── ingress.yaml
    ├── configmap.yaml
    ├── secret-example.yaml
    └── hpa.yaml
```

## Kubernetes Resources

### Namespace

Dedicated namespace for workload isolation.

### Deployment

Deploys the Java application using a rolling update strategy.

### Service

Exposes the application inside the cluster.

### Ingress

Provides external access to the application.

### ConfigMap

Stores application configuration values.

### Secret

Stores sensitive application configuration.

### HPA

Automatically scales pods based on resource utilization.

## Features

- Rolling Updates
- Readiness Probes
- Liveness Probes
- Resource Requests and Limits
- Horizontal Pod Autoscaler
- ConfigMap Integration
- Secret Integration
- Security Context Configuration

## Deployment

```bash
kubectl apply -f k8s/
```

## Future Enhancements

- Helm Chart Deployment
- GitOps using ArgoCD
- Prometheus Monitoring
- Grafana Dashboards
