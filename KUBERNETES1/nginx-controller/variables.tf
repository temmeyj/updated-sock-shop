variable "domain_name" {
  description = "This is the domain name"
  type        = string
<<<<<<< HEAD:KUBERNETES1/nginx-controller/variables.tf
  default     = "temmeyj.live"
=======
  default     = "berthaweb.com"
>>>>>>> aaf144aa6f379f01e10a6a61a5adbaa3f880a386:kubernetes/nginx-controller/variables.tf
}
  
variable "alt_domain_name" {
  description = "This is the alternative domain name"
  type        = string
<<<<<<< HEAD:KUBERNETES1/nginx-controller/variables.tf
  default     = "*.temmeyj.live"
=======
  default     = "*.berthaweb.com"
>>>>>>> aaf144aa6f379f01e10a6a61a5adbaa3f880a386:kubernetes/nginx-controller/variables.tf
}
