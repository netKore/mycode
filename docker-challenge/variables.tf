variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "AltaResearchWebService"
}
variable "ext_port" {
  type = string
  default = 5432
}

variable "int_port" {
  type = string
  default = 9876
}
