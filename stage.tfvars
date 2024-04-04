instance_name = ["stage-1", "stage-2"]
instance_type = ["t2.micro", "t2.nano"]
variable "instance_name"{
    type = list(string)
}