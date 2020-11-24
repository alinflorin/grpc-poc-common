@echo off

cd ../

kubectl apply -f grpc-poc-common/kubernetes.yaml
kubectl apply -f grpc-poc-ui-preact/kubernetes.yaml
kubectl apply -f grpc-poc-weather-java/kubernetes.yaml
kubectl apply -f grpc-poc-darksky-mock-node/kubernetes.yaml
kubectl apply -f grpc-poc-auth-dotnet/kubernetes.yaml