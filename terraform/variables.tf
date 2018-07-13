variable "cloudflare_token" {
  type = "string"
}

variable "cloudflare_email" {
  type = "string"
  default = "umschlag@webhippie.de"
}

variable "cloudflare_domain" {
  type    = "string"
  default = "umschlag.tech"
}
