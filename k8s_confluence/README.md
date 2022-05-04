# edp_confluence
> Install Atlassian COnfluence data center

In our EDP environments, this module manages the deployment of a heavily
customized Confluence instance under https://www.elia.com/confluence.

## Prerequisites

- A running Kubernetes cluster with the [`kubernetes v1.19 or later`](https://kubernetes.io/docs/tasks/tools/) and [`helm`](https://helm.sh/docs/intro/install/) providers
  configured to access the cluster.

## Features

## Upgrades
In order to upgrade the Confluence application version, it is recommended to
upgrade the Helm chart itself, as it will include newer Confluence versions.

1. Review important [changes in the chart](https://github.com/atlassian/data-center-helm-charts/tree/main/src/main/charts/confluence)
   since the currently installed chart version. 

2. Bump the `chart_version` default value in [variables.tf](variables.tf).