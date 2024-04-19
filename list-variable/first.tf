


output "Printfirst" {
    //value = "First user is ${var.users[0]}"

    //value = "${join(",",var.users)}"

    value = "${join("**",var.users)}"   //concat all the elements of users list.
  
}

//convert to upper case
 output "Uppercase" {
          value = "${upper(var.users[0])}"
   
 }

 //Lower case
  output "Lowercase" {
          value = "${lower(var.users[1])}"
   
 }
  //Title
  output "Title" {
          value = "${title(var.users[2])}"
   
 }