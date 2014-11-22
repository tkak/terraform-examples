Terraform Examples
==================

Terraform v0.3.1

### AWS

```
$ terraform plan \
-var "access_key=${INPUT_ACCESS_KEY}" \
-var "secret_key=${INPUT_SECRET_KEY}"

$ terraform apply \
-var "access_key=${INPUT_ACCESS_KEY}" \
-var "secret_key=${INPUT_SECRET_KEY}"

$ terraform show ./terraform.state 
```


### Google compute

```
$ ls
google_compute.tf account.json client_secrets.json

$ terraform plan

$ terraform apply

$ terraform show ./terraform.tfstate 
```
