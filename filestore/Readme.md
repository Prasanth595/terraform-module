# Google Cloud Platform - Filestore

A module to manage Google Cloud Filestore instance

```
 module "ModuleName" {
     source     = "github.com/Prasanth595/terraform-module/filestore"
     project_id = ""
     name       = ""
     zone       = ""
     tier       = ""
     capacity_gb     = ""
     file_share_name = ""
     network         = ""
 }
```

Referance : [filestore](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/filestore_instance#example-usage---filestore-instance-basic)