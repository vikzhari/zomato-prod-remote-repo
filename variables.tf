variable "region" {

  description = "Region where project is hosted"
  type        = string

}

variable "project_name" {

  description = "name of the project"
  type        = string

}

variable "project_env" {

  description = "Environment where project is run"
  type        = string

}

variable "sg_ingress_ports" {

  description = "Allowed ingress ports in security group"
  type        = list(any)

}

variable "ami_id" {

  description = "Ami id for the instance"
  type = string

}

variable "itype" {


}
