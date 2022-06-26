variable "aws_region" {
  
  description = "Variable for region"
  type = string
  default = "ap-south-1"

}

variable "aws_instance_type" {
  description = "Instance Hardware type"
  type = string
  default = "t2.micro"
}
variable "Key_pair_value" {
    type = string
    default = "dmo.pem"
  
}