variable "share_name" {
}
variable "share_size" {
}
variable "project_name" {
}
variable "security_group_ids" {

}
variable "instance_id" {
}
variable "cloud" {

}
variable "vm_name" {
  
}
variable "user_name" {
  
}
variable "host" {
  type = object({
    ip = string
    port = string
    user = string
    scripts_enabled = bool
  })
}
