#/bin/bash
kubectl delete -f /Users/vj/apps/consul/api/api.yaml
kubectl delete -f /Users/vj/apps/consul/counting/counting.yaml
kubectl delete -f /Users/vj/apps/consul/counting/dashboard.yaml
kubectl delete -f /Users/vj/apps/consul/dev-ns/api.yaml
kubectl delete -f /Users/vj/apps/consul/dev-ns/frontend.yaml
kubectl delete -f /Users/vj/apps/consul/web/web.yaml
