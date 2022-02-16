resource "google_dns_managed_zone" "primary_zone" {
  name        = "${var.prefix}-${replace(var.domain, ".", "-")}-zone"
  dns_name    = "${var.domain}."
  description = "Domain"
  visibility = "public"
  labels = {
    app = var.prefix
  }
}
