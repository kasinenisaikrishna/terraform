variable "instance_names" {
    type = list(string)
    default = ["mysql","backend","frontend"]
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "zone_id" {
    default = "Z033712422B61CO3J7OXS"
}

variable "domain_name" {
    default = "dawsconnect.org"
}