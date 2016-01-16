# k8s-storm
Kubernetes Storm Cluster


## Notes:

Starting with Google Container Engine:
```
gcloud container clusters get-credentials MYCLUSTER
```

Scaling the number of replicas:
```
kubectl scale --replicas=5 rc supervisor
```
