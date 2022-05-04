variable "chart_name" {
  description = "The name of the helm chart"
  type        = string
  default     = "confluence"
}

variable "chart_repository" {
  description = "The repository where we pull the helm chart"
  type        = string
  default     = "https://atlassian.github.io/data-center-helm-charts"
}

variable "chart" {
  description = "The deployed chart"
  type        = string
  default     = "confluence"
}

variable "chart_version" {
  description = "The version of the upstream helm chart"
  type        = string
  default     = "1.3.0"
}

variable "chart_namespace" {
  description = "The namespace in which the chart is deployed"
  type        = string
  default     = "confluence"
}
