#/bin/bash
kubectl apply -f /Users/vj/apps/consul/api/api.yaml
kubectl apply -f /Users/vj/apps/consul/counting/counting.yaml
kubectl apply -f /Users/vj/apps/consul/counting/dashboard.yaml
kubectl apply -f /Users/vj/apps/consul/dev-ns/api.yaml
kubectl apply -f /Users/vj/apps/consul/dev-ns/frontend.yaml
kubectl apply -f /Users/vj/apps/consul/web/web.yaml
