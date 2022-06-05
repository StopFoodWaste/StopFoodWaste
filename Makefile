helm_package:
	helm package helm-chart-sources/*
	helm repo index --url https://dominikludwig1995.github.io/StopFoodWaste/  --merge index.yaml .

helm_lint:
	helm lint helm-chart-sources/*

helm_uninstall:
	helm uninstall sfw-recipe --namespace sfw

helm_validate:
	helm template sfw-recipe sfw-recipe-1.0.0.tgz

helm_dry_run:
	helm install sfw-recipe sfw-recipe-1.0.0.tgz --dry-run

helm_check: helm_lint helm_package

helm_install: helm_package helm_dry_run
	helm upgrade --install \
		sfw-recipe \
		sfw-recipe-1.0.0.tgz \
		--namespace sfw \
		--create-namespace
	helm list -A

helm_cleanup:
	kubectl get configmap -A
	kubectl delete configmap sfw-recipe-conf -n sfw
	kubectl delete configmap sfw-recipe-config -n sfw
	kubectl get configmap -A
