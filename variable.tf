variable "filename" {
default ="pets.txt"
  description = "The name of the file to create"
  type        = string  
  }
variable "content" {
default ="I love tigers"
  description = "The content to put inside the file"
  type        = string
}
