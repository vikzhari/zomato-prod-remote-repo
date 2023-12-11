data "aws_route53_zone" "azone" {

  name         = var.domain_name
  private_zone = false

}
