Terraform Demo
==============

Terraform v0.3.0

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
google_compute.tf account.json client_secrets.json

$ terraform plan

$ terraform apply

$ terraform show ./terraform.tfstate 
```

### Demo 3

```
$ ls
google_compute.tf.json account.json client_secrets.json

$ terraform plan

$ terraform apply

$ terraform show ./terraform.tfstate 
```

### Demo 4

```
$ ls
module_test.tf

$ terraform get 

$ ls -a
.terraform module_test.tf

$ terraform apply

$ terraform show ./terraform.tfstate 

$ terraform destroy

$ terraform show
```

