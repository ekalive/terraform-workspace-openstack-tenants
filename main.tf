module "app_a" {
  source  = "app.terraform.io/KPSC/tenant/openstack"
  version = "0.0.2"

  tenant_name        = "web"
  tenant_environment = "lab"
}
