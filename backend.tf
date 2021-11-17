terraform {
    backend "s3" {
        bucket = "talent-academy-954444250632-tfstates"
        key = "sprint1/week2/training-terraform/terraform.tfstates"
        dynamodb_table = "terraform-lock"
    }
}