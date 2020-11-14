@echo off
cd ../
kubectl delete -f grpc-poc-common/kubernetes.yml --kubeconfig=kubeconfig.yml
kubectl delete -f grpc-poc-ui-preact/kubernetes.yml --kubeconfig=kubeconfig.yml
kubectl delete -f grpc-poc-weather-java/kubernetes.yml --kubeconfig=kubeconfig.yml
kubectl delete -f grpc-poc-darksky-mock-node/kubernetes.yml --kubeconfig=kubeconfig.yml
kubectl delete -f grpc-poc-auth-dotnet/kubernetes.yml --kubeconfig=kubeconfig.yml