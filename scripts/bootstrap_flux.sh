
kubectx k3d-kafka-failover
flux bootstrap github --owner=youcefguichi --repository=mycloud --path=gitops-k8s-infra/failover/flux

kubectx k3d-kafka-production
flux bootstrap github --owner=youcefguichi --repository=mycloud --path=gitops-k8s-infra/prod/flux