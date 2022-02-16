variable "project_id" {
  description = "project id"
}

variable "region" {
  description = "region"
}

variable "domain" {
  type = "string"
}

variable "prefix" {
  type = "string"
  default = "anthaathi"
}

variable "gke_num_nodes" {
  default     = 2
  description = "number of gke nodes"
}