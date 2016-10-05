variable "region" {
  default = "ng"
}
variable "image" {
  type = "map"
  default = {
    ng = "registry.ng.bluemix.net/ibmnode:latest"
    eu-gb = "registry.ng.bluemix.net/ibmnode:latest"
  }
}

variable "name" {
  default = "foo"
}
