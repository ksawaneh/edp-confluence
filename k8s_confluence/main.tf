resource "helm_release" "confluence" {
  name             = var.chart_name
  repository       = var.chart_repository
  chart            = var.chart
  version          = var.chart_version
  create_namespace = true
  namespace        = var.chart_namespace

}

