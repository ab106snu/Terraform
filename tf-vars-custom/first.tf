
variable age{
type = number
         
}

variable "username" {
    type = string
  
}

output print_name{

         value = "Hello, ${var.username}, You age is ${var.age}"
}

//Suppose we have large number of such variables, We need to enter each variabke manually
//Alternatively we can create a file [terraform.tfvars] containing all the variables data
//The name of the file should be [terraform.tfvars]