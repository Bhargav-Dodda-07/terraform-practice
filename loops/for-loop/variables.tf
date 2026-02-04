variable "instances" {
    #default = ["mongodb", "mysql", "redis", "rabbitmq"]

    default = {
        mongodb = "t3.micro"
        mysql = "t3.small"
        redis = "t3.micro"
        rabbitmq = "t3.micro"
    }
}

variable "zone_id" {
    default = "Z01258982K7OWMGLN4CZ7"
}

variable "domain_name" {
    default = "daws-86s.space"
}