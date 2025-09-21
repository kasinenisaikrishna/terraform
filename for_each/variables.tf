variable "instances" {
    type =map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "zone_id" {
  default = "Z033712422B61CO3J7OXS"
}

variable "domain_name" {
  default = "dawsconnect.org"
}