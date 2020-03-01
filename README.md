# Google Kubernetes Engine (GKE) with Terraform
This repository contains Terraform scripts to create Google Kubernetes Engine(GKE) with Workload Identity feature enabled.

# How to Run?

1. Clone this git repository.

2. Update `terraform.tfvars` file with desired values.

2. Initialize terraform project.
  ```bash
  terraform init
  ```

3. Run terraform plan and output to a file.
  ```bash
  terraform plan --out 1.plan
  ```

4. If happy with the plan, proceed with apply.
  ```bash
  terraform apply 1.plan
  ```

5. For **Cleanup**, run terraform destroy
  ```bash
  terraform destroy
  ```
