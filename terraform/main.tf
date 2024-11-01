
module "threat-app" {
  source = "./module/app"
  
  threat_app_container_image = var.threat_app_container_image
  route53_zone_id            = var.route53_zone_id 
}




