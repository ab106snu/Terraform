//taking a varuable from user as input
//takes default input as "world" untill specified using [terraform plan -var "username= Akhilesh"]
//It wont ask for input now as default variable is specified

variable username {
    type = string
           default = "World"      
}

variable age{
    type = number
}
//directly passing username from command [terraform plan -var "username= Akhilesh"]
//Now it won't wait for user to input the vaiable