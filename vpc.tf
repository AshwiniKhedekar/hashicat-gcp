module "network" {
  source  = "AshwiniKhedekar/network/google"
  version = "3.4.0"
  # insert the 3 required variables here
  network_name = "abc"
  project_id = var.project
  subnets = [
  {
    subnet_name   = "gaurav-subnet2"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}