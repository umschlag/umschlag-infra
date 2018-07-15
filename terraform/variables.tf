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
