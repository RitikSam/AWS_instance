variable "ports" {
  type = list(number)
}
variable "image_id" {
  type = string
}
variable "instance_type" {
  type = string
}
variable "access_key" {
  type = string
}
variable "secret_key" {
  type = string
}
variable "security_groups" {
  type = list(string)
}
variable "subnets" {
  type = list(string)
}