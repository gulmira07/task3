resource "aws_route53_record" "Ubuntu" {
  zone_id = "Z0555110OOV6VZH9ZMY7"
  name    = "www.gulmiradevops.com"
  type    = "A"
  ttl     = "5"
  records = ["${aws_instance.Ubuntu.public_ip}"]
}