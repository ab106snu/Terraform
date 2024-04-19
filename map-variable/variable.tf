
variable "userage" {
      type = map
      default = {
             Akhilesh = 23
             Aman  =24

      }
}

variable "username" {
    type = string
  
}

output "userage" {
     value = "My name is ${var.username} and my age is ${lookup(var.userage, "${var.username}")}"
  
}