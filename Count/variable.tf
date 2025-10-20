variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]
}

variable "zone_id" {
    default = "Z031146635X69LXK3DMDF"
}

variable "domain_name" {
    default = "arunfun.store"
}