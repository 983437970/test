# FROM registry.k8s.io/kube-state-metrics/kube-state-metrics:v2.15.0
# FROM registry.k8s.io/metrics-server/metrics-server:v0.7.2
# FROM grafana/grafana:11.0.0
# FROM quay.io/jetstack/cert-manager-webhook:v1.17.2
# FROM quay.io/jetstack/cert-manager-cainjector:v1.17.2
# FROM quay.io/jetstack/cert-manager-controller:v1.17.2
FROM gcr.io/cadvisor/cadvisor:v0.47.2
