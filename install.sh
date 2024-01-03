docker build -f deploy/Dockerfile -t upload .

helm install postgresql bitnami/postgresql --set auth.postgresPassword=pwd123
helm install postgresql bitnami/rabbitmq --set auth.password=password
kubectl port-forward --namespace default svc/postgresql 5432:5432
minikube mount ~/minik8s_storage:/mnt/cifs/main/provisional/memofilesFalse
