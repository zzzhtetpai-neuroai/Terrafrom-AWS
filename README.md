# AWS Infrastructure with Terraform

Centralized multi-project repository managing scalable AWS cloud infrastructure using Terraform and remote S3 state storage.

---

## 📁 Projects Overview

### 1. [ALB-ASG-WebServer](./ALB-ASG-WebServer)
* **Description:** High-availability, highly scalable web application infrastructure deployed in AWS.
* **Key Components:** Application Load Balancer (ALB), Auto Scaling Group (ASG), Launch Templates, Security Groups, and dynamic User Data web service scripts.
* **Architecture:** Automatically scales EC2 web server instances across multiple availability zones behind an ALB with self-healing capabilities.

### 2. [Remote-Backend-s3](./Remote-Backend-s3)
* **Description:** Centralized, remote backend management layer for Terraform state files.
* **Key Components:** Amazon S3 bucket for state storage, Native S3 State Locking (`use_lockfile = true`), KMS encryption, and S3 Bucket Versioning.
* **Architecture:** Acts as a secure, shared state architecture isolating individual project state files using distinct S3 prefixes (`key` paths).

---

## 🛠 Tech Stack
* **IaC Tool:** Terraform
* **Cloud Provider:** Amazon Web Services (AWS)
* **State Management:** AWS S3 (Remote Backend & Locking)
* **Version Control:** Git / GitHub