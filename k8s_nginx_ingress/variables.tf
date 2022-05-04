variable "chart_name" {
  description = "The name of the helm chart"
  type        = string
  default     = "nginx"
}

variable "chart_repository" {
  description = "The repository where we pull the helm chart"
  type        = string
  default     = "https://kubernetes.github.io/ingress-nginx"
}

variable "chart" {
  description = "The deployed chart"
  type        = string
  default     = "ingress-nginx"
}

variable "chart_version" {
  description = "The version of the upstream helm chart"
  type        = string
  default     = "4.1.0"
}

variable "chart_namespace" {
  description = "The namespace in which the chart is deployed"
  type        = string
  default     = "ingress"
}
