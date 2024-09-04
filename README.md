# Three-Tier Application Deployment with Terraform

This project demonstrates the deployment of a three-tier application architecture using Terraform. The infrastructure-as-code approach ensures consistency and reproducibility across different environments.

## Project Overview

This repository contains the Terraform configurations for deploying a three-tier application consisting of:

1. Web Tier
2. Application Server Tier
3. Database Tier

The application follows a microservices architecture, with each tier being responsible for its specific functionality.

## Technologies Used

- Terraform - Infrastructure as Code tool
- AWS - Cloud provider for hosting the application tiers

## Prerequisites

Before running the Terraform scripts, ensure you have the following installed:

- Terraform CLI (`terraform version >= 0.14.0`)
- AWS CLI configured with appropriate credentials

## Installation Instructions

1. Clone this repository:
 ```
   git clone https://github.com/yourusername/terraform-module.git
  ```
2. Install dependencies:
  ```
   terraform init
  ```

3. Configure AWS provider:
  ```
   aws configure
  ```

5. Set up environment variables for sensitive information (e.g., database passwords).

## Usage Instructions

1. Review the Terraform configuration files in the `terraform` directory.

2. Initialize Terraform:
  ```
    terraform init
  ```

3. Plan the infrastructure changes:
```
  terraform plan
```

4. Apply the infrastructure changes:
```
  terraform apply
```

5. Once the deployment is complete, access the application through the provided ingress URL.

## Features

- Scalable architecture with auto-scaling groups
- High availability across multiple Availability Zones
- Stateful database tier with automated backups

## Dependencies

This project depends on several external resources:

- AWS S3 bucket for storing Terraform state files
- AWS DynamoDB for managing Terraform state locks
- Terraform Registry modules for common patterns

## Contributing

Contributions are welcome! Please feel free to submit pull requests or issues.

