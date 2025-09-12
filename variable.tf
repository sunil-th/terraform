# Default values
variable "filename" {
  description = "The name of the file to create"
  type        = string
  default     = "pets.txt"
}

variable "content" {
  description = "The content to put inside the file"
  type        = string
  default     = "I love tigers"
}

# No default (forces interactive prompt)
variable "prefix" {
  description = "Prefix for file naming (example: MR, DR, SR)"
  type        = string
}

# No default (can be set via CLI flags or env var)
variable "owner" {
  description = "Owner of the file"
  type        = string
}
