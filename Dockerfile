FROM registry.k8s.io/kube-apiserver:v1.26.3
FROM registry.k8s.io/kube-controller-manager:v1.26.3
FROM registry.k8s.io/kube-scheduler:v1.26.3
FROM registry.k8s.io/kube-proxy:v1.26.3
FROM registry.k8s.io/pause:3.9
FROM registry.k8s.io/etcd:3.5.6-0
FROM registry.k8s.io/coredns/coredns:v1.9.3
