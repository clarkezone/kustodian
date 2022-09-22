kubectl create namespace loki-stack
helm upgrade --install loki --namespace=loki-stack grafana/loki-stack --set loki.nodeSelector."kubernetes\.azure\.com/agentpool"=pool1
