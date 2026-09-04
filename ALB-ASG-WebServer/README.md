# ALB & Auto Scaling Group Web Architecture

High-availability, self-healing web server infrastructure deployed on AWS using Terraform.

## Architecture Highlights
* **Application Load Balancer (ALB):** Distributes incoming HTTP traffic across dynamic EC2 instances in multiple Availability Zones.
* **Auto Scaling Group (ASG):** Dynamically scales instance capacity up or down based on health checks and load.
* **Launch Template:** Defines EC2 configurations, Amazon Linux AMI, Security Groups, and User Data bootstrap scripts.
* **Remote State:** State files are isolated and stored centrally in S3 using native state locking.

