variable "instance_type" {
 description = "The type of EC2 Instances to run (e.g. t2.micro)"
 type = string
}
variable "min_size" {
 description = "The minimum number of EC2 Instances in the ASG"
 type = number
}
variable "max_size" {
 description = "The maximum number of EC2 Instances in the ASG"
 type = number
}
variable "cluster_name" {
  description = "The name of the cluster"
  type        = string
}

variable "db_remote_state_bucket" {
  description = "The S3 bucket for remote state"
  type        = string
}

variable "db_remote_state_key" {
  description = "The S3 key for the remote state"
  type        = string
}

