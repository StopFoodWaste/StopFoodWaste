~~# Helm Chart for StopFoodWaste-Recipe
This helm chart install django in a kubernetes cluster.

### Install Helm
Read and follow the [Helm installation guide](https://helm.sh/docs/intro/install/).

Note: The charts in this repository require Helm version 3.x or later.


### Install charts
```bash
make package
helm install sfw-recipe charts/sfw-recipe-1.0.0.tgz
```
