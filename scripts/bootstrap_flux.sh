kubectx admin@kafka-failover
flux bootstrap github --owner=youcefguichi --repository=mycloud --path=gitops-k8s-infra/failover/flux

kubectx admin@kafka-failover
flux bootstrap github --owner=youcefguichi --repository=mycloud --path=gitops-k8s-infra/prod/flux