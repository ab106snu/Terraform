//proovide inuput in format ["Akhilesh", "Aman",.....]

variable "users" {
  type        = list(string)
  default     = ["John"]
  description = "List containing user names"
  nullable = false

  validation {
    condition     = length(var.users) > 0 && alltrue([for u in var.users : length(u) > 0])
    error_message = "The list is empty"
  }
}


//Directly taking input through command 
// terraform plan -var 'users= ["Akhilesh", "Aman",.....]