module "prometheus" {
  source    = "../../modules/prometheus"
  namespace = element([module.service-namespace.output_name], 0)
}
