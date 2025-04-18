# Input variables for Terraform
variable "my_ip" {
  description = "IP address allowed to SSH into EC2 instance"
  type        = string
  default     = "0.0.0.0/0" # Override with -var during terraform apply
}
