#!/bin/sh
#
# Lazy
vi nginx/Chart.yaml
helm package nginx
helm repo index --url https://github.com/mexersus/helm/ . --merge index.yaml

