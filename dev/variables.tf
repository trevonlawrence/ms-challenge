#--------------------------------------------------
# Project Variables
#--------------------------------------------------

variable "project_id" {
  type = string
  description = "Default project"
  default = "ace-345"
}

variable "region" {
  type = string
  description = "Default Region"
  default = "us-east4"
}

#--------------------------------------------------
# VPC Variables
#--------------------------------------------------