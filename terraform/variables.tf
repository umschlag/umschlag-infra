variable "hcloud_token" {
  type = "string"
}

variable "cloudflare_token" {
  type = "string"
}

variable "cloudflare_email" {
  type    = "string"
  default = "umschlag@webhippie.de"
}

variable "cloudflare_domain" {
  type    = "string"
  default = "umschlag.tech"
}

variable "github_token" {
  type = "string"
}

variable "github_org" {
  type    = "string"
  default = "umschlag"
}

variable "github_members" {
  type = "map"

  default = {
    umschlagz = "admin"
    tboerger  = "admin"
  }
}

variable "bot_members" {
  type = "map"

  default = {
    umschlagz = "maintainer"
  }
}

variable "bot_repos" {
  type = "map"

  default = {
    homebrew-umschlag = "admin"
    umschlag-android  = "admin"
    umschlag-api      = "admin"
    umschlag-cli      = "admin"
    umschlag-desktop  = "admin"
    umschlag-docs     = "admin"
    umschlag-go       = "admin"
    umschlag-infra    = "admin"
    umschlag-ios      = "admin"
    umschlag-js       = "admin"
    umschlag-php      = "admin"
    umschlag-python   = "admin"
    umschlag-ruby     = "admin"
    umschlag-scripts  = "admin"
    umschlag-ui       = "admin"
  }
}

variable "maintainer_members" {
  type = "map"

  default = {
    tboerger = "maintainer"
  }
}

variable "maintainer_repos" {
  type = "map"

  default = {
    homebrew-umschlag = "push"
    umschlag-android  = "push"
    umschlag-api      = "push"
    umschlag-cli      = "push"
    umschlag-desktop  = "push"
    umschlag-docs     = "push"
    umschlag-go       = "push"
    umschlag-infra    = "push"
    umschlag-ios      = "push"
    umschlag-js       = "push"
    umschlag-php      = "push"
    umschlag-python   = "push"
    umschlag-ruby     = "push"
    umschlag-scripts  = "push"
    umschlag-ui       = "push"
  }
}

variable "ssh_keys" {
  type = "map"

  default = {
    "tboerger@loki" = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCc1nE4kCs9WXEEbotF+0Rivnr/9I0fc56QLZTqIr4Rsl3iZcvVDgYJmh6rPcl9xKBptNo/jK1EJF/bm2APf6wIU5Q7tNjeIw5IMJnBRBfPdQujXumb1LZMGnQvPT/gHdpVZvPkYlKkBocOJGPG99GZL0FlXXpc4eDYrgCMfCzRFG1SbQWcUdipbJJgELmbiOy7c5eHtb9i51x7g99pC91WnpInuN4pa0AFHwDQpBhS8RSLFEAfWNNs4T3SiYiUUq0lIHBoIoTM8fTTzhshXAlGWuwsZ9c9luEAw+n4QL8oD9a2ycWTJ3JCRK3CC/+J2MqCROSL4zpVA7+PFrloScMV"
  }
}

variable "ssh_port" {
  type    = "string"
  default = "22022"
}

variable "server_count" {
  type    = "string"
  default = "1"
}

variable "server_type" {
  type    = "string"
  default = "cx11"
}

variable "server_image" {
  type    = "string"
  default = "ubuntu-18.04"
}

variable "server_datacenter" {
  type    = "string"
  default = "fsn1-dc8"
}

variable "server_backup" {
  type    = "string"
  default = "02-06"
}

variable "server_names" {
  type = "map"

  default = {
    "0" = "eitri"
  }
}
