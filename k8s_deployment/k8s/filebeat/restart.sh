#!/bin/sh
kubectl delete -f filebeat-daemon.yaml 
sleep 5
kubectl create -f filebeat-daemon.yaml
podname=$(kubectl get pods -n kube-system | grep filebeat | awk 'NR==1{print $1}'| xargs)
echo $podname
echo "RUN : kubectl exec -it $podname /bin/sh -n kube-system"
#kubectl exec -it "$podname" /bin/sh -n kube-system
