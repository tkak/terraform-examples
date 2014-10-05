Terraform Demo
==============

Terraform v0.2.2

### Demo 1

```
$ terraform plan \
-var "access_key=${INPUT_ACCESS_KEY}" \
-var "secret_key=${INPUT_SECRET_KEY}"

$ terraform apply \
-var "access_key=${INPUT_ACCESS_KEY}" \
-var "secret_key=${INPUT_SECRET_KEY}"

$ terraform show ./terraform.state 
```


### Demo 2

```
$ ls
gce.tf account.json client_secrets.json

$ terraform plan

$ terraform apply

$ terraform show ./terraform.tfstate 
```

