variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 4
    breed = "tf-module-americancurl"
  }
}

output "animal_directory" {
  value = var.animal_object
}
