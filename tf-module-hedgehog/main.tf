variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 33
    breed = "tf-module-hedgehog"
  }
}

output "animal_directory" {
  value = var.animal_object
}
