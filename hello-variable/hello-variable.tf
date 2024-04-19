

//prints the variable
output printname{

         value = var.username
}

//prints variable within string
output print_hello_name{

         value = "Hello, ${var.username}, You age is ${var.age}"
}