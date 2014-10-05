provider "google" {
    account_file = "./account.json"
    client_secrets_file = "./client_secrets.json"
    project = "tkakfrkw"
    region = "asia-east1-a"
}


resource "google_compute_instance" "default" {
    name = "test"
    machine_type = "f1-micro"
    zone = "asia-east1-b"

    disk {
        image = "debian-7-wheezy-v20140814"
    }

    network {
        source = "default"
    }
}

