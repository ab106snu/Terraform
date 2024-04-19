
variable "username" {
    type = string
  
}

output "printname" {
    value = "Hello, ${var.username}"
  
}

//define a variable  as  [$env:userfirstname = "Kaushal"]
//varify variable is set [echo $env:userfirstname]
//Now we ll read this variable in this file