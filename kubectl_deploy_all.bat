@echo off

cd ../

kubectl apply -f grpc-poc-common/kubernetes.yaml -n grpc-poc
kubectl apply -f grpc-poc-ui-preact/kubernetes.yaml -n grpc-poc
kubectl apply -f grpc-poc-weather-java/kubernetes.yaml -n grpc-poc
kubectl apply -f grpc-poc-darksky-mock-node/kubernetes.yaml -n grpc-poc
kubectl apply -f grpc-poc-auth-dotnet/kubernetes.yaml -n grpc-poc