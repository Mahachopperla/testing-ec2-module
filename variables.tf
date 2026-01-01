variable "sg_ids" {
    type = list
    default = ["sg-03de6c7ee76a1f5a3"]
  
}

variable "tags" {
  type = map
  default = {
    Project = "roboshop"
    Environment = "dev"
  }
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

