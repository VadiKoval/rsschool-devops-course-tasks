terraform {
  backend "remote" {
    organization = "DevOps_rsschool-devops-course-tasks"

    workspaces {
      name = "rsschool-devops-course-tasks"
    }
  }

  required_version = ">= 1.1.0"
}

# Example resource
resource "null_resource" "example" {
  triggers = {
    value = "This is a sample resource for Terraform Cloud."
  }
}