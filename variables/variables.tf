variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "This is the ami id of devops-practice which is RHEL-9"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "tags" { #tags are of map type
    type = map
    default = {
        Name = "backend"
        Project = "expense"
        Component = "backend"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "sg_name" {
    type = string
    default = "allow_sshh"
}

variable "sg_description" {
    default = "allow port 22 for ssh access"
}

variable "from_port" {
    type = number
    default = 22
}

variable "to_port" {
    type = number
    default = 22
}

variable "protocol" {
    type = string
    default = "tcp"
}

variable "ingress_cidr" {
    type = list(string)
    default = ["0.0.0.0/0"]
}