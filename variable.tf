variable "instance_type" {
    type = list(string)
    default = ["t2.micro", "t2.nano"]
}
variable "instance_name" {
    type = list(string)
    default = ["web", "app"]
}
variable "ami_name" {
    type = list(string)
    default = ["ami-0900fe555666598a2", "ami-0b8b44ec9a8f90422"]
}