########################
#         ECR          #
########################
module "ecr" {
  source  = "km-tf-registry.onrender.com/klyde-moradeyo__dev-generic-tf-modules/ecr/aws"
  version = "0.0.1"

  name = var.name
  tags = module.tags.tags
}