module "upload" {
  source  = "larsfuehrer/internal-registry/tfe"
  version = "0.0.1"

  # terraform-<provider>-<name>
  module_name = [
    "terraform-aws-mymodule",
  ]

}