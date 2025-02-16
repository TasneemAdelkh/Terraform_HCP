variable "prefix"{
	type = string
}
variable "length"{
	type = number
}
resource "random_pet" "pet-name-updated"{
	prefix = var.prefix
	length = var.length
}
