variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "ExampleNginxContainer"
}
variable "ext_port" {
  type = string
  default = 2224
}

variable "int_port" {
  type = string
  default = 2224
}
