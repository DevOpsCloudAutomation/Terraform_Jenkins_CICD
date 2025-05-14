# Terraform Jenkins CICD Pipeline

## This Project can be used to Provision Infrastructure with Terraform using Jenkins.

## Terraform CICD Pipeline Stages

- Checkout Code from GitHub.
- Terraform Initialization.
- Terraform Validate.
- Terraform Plan.
- Terraform Apply.

### Tools and Technologies used are Git, GitHub, Terraform, Jenkins and Amazon Web Services.

# Project Execution
## Git Checkout
```bash
  git branch: 'main', url: 'https://github.com/DevOpsCloudAutomation/Terraform_Jenkins_CICD.git'
```

## Terraform Initialization
```bash
  terraform init
```

## Terraform Validate
```bash
  terraform validate
```

## Terraform Plan
```bash
  terraform plan
```

## Terraform Apply
```bash
  terraform apply
```
Note:
Infrastructure Should be Provisioned in Cloud Provider using Jenkins.