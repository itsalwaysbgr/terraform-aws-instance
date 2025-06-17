variable "ami_id" {
    type=string
    default = "ami-09c813fb71547fc4f"
    description="ami_id of ec2_instance"
}

variable "instance_type" {
    default = "t3.micro
    type= string
    description = "Instance size"
}

#mandatory to provide
variable "sg_ids" {
    type = list

}

variable "tags"  {
    type= map
}