##################################################################################
# OUTPUT
##################################################################################

output "aws_elb_public_dns" {
  value = aws_elb.web.dns_name
}

output "resources_index" {
  value = local.env_index
}

output "cname_record_url" {
  value = "http://${local.route53_record}.${var.domain_name}"
}

output "aviatrix_timestamp" {
  value = var.aviatrix_timestamp
}

output "aviatrix_engineer" {
  value = var.aviatrix_engineer
}

output "aviatrix_contact" {
  value = var.aviatrix_contact
}

output "aviatrix_listset" {
  value = var.aviatrix_listset
}

output "aviatrix_mapset" {
  value = var.aviatrix_mapset
}

output "filebased_parameters" {
  value = var.filebased_parameters
}
