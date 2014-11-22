variable "key_path" {}

provider "google" {
    account_file = "./account.json"
    client_secrets_file = "./client_secrets.json"
    project = "tkakfrkw"
    region = "asia-east1-a"
}

resource "google_compute_instance" "default" {
    name = "demo"
    machine_type = "f1-micro"
    zone = "asia-east1-b"

    disk {
        image = "centos-6-v20141108"
    }

    network {
        source = "default"
    }

    provisioner "remote-exec" {
        connection {
            user = "takaaki.furukawa"
            key_file = "${var.key_path}"
        }

        inline = [
        "echo 'hello world' > /tmp/demo.txt"
        ]
    }
}
