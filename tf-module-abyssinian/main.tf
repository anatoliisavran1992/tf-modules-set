variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 1
    breed = "tf-module-abyssinian-002"
  }
}

output "animal_directory" {
  value = var.animal_object
}
