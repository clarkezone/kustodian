The kube-prometheus dir is unused, this uses prometheus operator which comes from bundle.yaml
Use scripts/preparecrd-bundle.sh then apply bundle.yaml from this directory to get operator
The servicemonitors are being installed from this directory, the servicemonitors in individual
service directories are unused at this point.

TODO:
Use configmap generator for grafana default dashboards
Add a .ini file for grafana
Define grafana default login / password using strongbox secrets
Get namespace prefix working in root kustomize for each overlay (staging, prod)
