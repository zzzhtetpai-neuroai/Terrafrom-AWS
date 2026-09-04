# S3 Remote State Backend

Centralized, secure remote state storage infrastructure for Terraform projects.

## Architecture Highlights
* **S3 Bucket:** Central repository for holding `.tfstate` files securely.
* **State Locking:** Native S3 state locking enabled via `use_lockfile = true` to prevent concurrent execution conflicts.
* **Bucket Versioning:** Preserves state history and enables rollback recovery.
* **Encryption:** Server-side encryption enabled using AWS KMS keys.

