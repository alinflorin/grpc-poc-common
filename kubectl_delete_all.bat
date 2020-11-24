@echo off

cd ../

kubectl delete -f grpc-poc-common/kubernetes.yaml
kubectl delete -f grpc-poc-ui-preact/kubernetes.yaml
kubectl delete -f grpc-poc-weather-java/kubernetes.yaml
kubectl delete -f grpc-poc-darksky-mock-node/kubernetes.yaml
kubectl delete -f grpc-poc-auth-dotnet/kubernetes.yaml