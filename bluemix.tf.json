{
        "variable": {
            "image": {
                "type": "map",
                "default": {
                    "ng": "registry.ng.bluemix.net/ibmnode:latest",
                    "eu-gb": "registry.ng.bluemix.net/ibmnode:latest"
                }
            },
            "region": {
                "default": "ng"
            }
        },
        "resource": {
            "docker_container": {
                "foo": {
                    "name": "foo",
                    "image": "${lookup(var.image, var.region)}"
                }
            }
        }
    }
