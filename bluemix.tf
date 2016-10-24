# Create a container
resource "docker_container" "foo" {
    image = "${lookup(var.image, var.region)}"
    name = "${var.name}"
    memory = 1
}
