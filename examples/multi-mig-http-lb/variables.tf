variable "project" {
  type    = string
  default = "handsonterraform"
}

variable "target_size" {
  type    = number
  default = 2
}

variable "group1_region" {
  type    = string
  default = "us-west1"
}

variable "group2_region" {
  type    = string
  default = "us-east1"
}

variable "network_prefix" {
  type    = string
  default = "multi-mig-lb-http"
}

variable "autoscaling_cpu" {
  description = "Autoscaling, cpu utilization policy block as single element array."
  type        = list(object({
    target            = number
    predictive_method = string
  }))
  default     = []
}


