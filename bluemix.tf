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

# Create a container
resource "docker_container" "foo" {
    image = "${lookup(var.image, var.region)}"
    name = "foo"
}
