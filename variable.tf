variable "instance_ami" {
  type        = string
  default = "ami-0d473344347276854"
}

variable "instance_count" {
  type        = number
}

variable "instance_type" {
  type        = string
  default     = "t2.nano"
}

variable "bucket_name" {
  type = string
}