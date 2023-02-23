terraform {
}

variable "modular_string" {
  type = string
  default = "hello, world."
}

output "print_statement" {
  value = var.modular_string
}
