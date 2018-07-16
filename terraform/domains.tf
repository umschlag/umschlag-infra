resource "cloudflare_record" "root" {
  domain  = "${var.cloudflare_domain}"
  name    = "@"
  value   = "umschlag-docs.netlify.com"
  type    = "CNAME"
  proxied = false
}

resource "cloudflare_record" "www" {
  domain  = "${var.cloudflare_domain}"
  name    = "www"
  value   = "umschlag-docs.netlify.com"
  type    = "CNAME"
  proxied = false
}

resource "cloudflare_record" "dl" {
  domain  = "${var.cloudflare_domain}"
  name    = "dl"
  value   = "${lookup(var.server_names, 0)}.${var.cloudflare_domain}"
  type    = "CNAME"
  proxied = false
}

resource "cloudflare_record" "minio" {
  domain  = "${var.cloudflare_domain}"
  name    = "minio"
  value   = "${lookup(var.server_names, 0)}.${var.cloudflare_domain}"
  type    = "CNAME"
  proxied = false
}
