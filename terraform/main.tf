module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-gofore-cloud-management+sandbox-aft@gofore.com"
    AccountName               = "sandbox-aft"
    ManagedOrganizationalUnit = "dev"
    SSOUserEmail              = "aws-gofore-cloud-management+sandbox-aft@gofore.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "sandbox2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-gofore-cloud-management+sandbox-aft2@gofore.com"
    AccountName               = "sandbox-aft2"
    ManagedOrganizationalUnit = "dev"
    SSOUserEmail              = "aws-gofore-cloud-management+sandbox-aft2@gofore.com"
    SSOUserFirstName          = "Sandbox2"
    SSOUserLastName           = "AFT2"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox2"
}

module "sadaft" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-gofore-cloud-management+sadaft@gofore.com"
    AccountName               = "sandbox-sadaft"
    ManagedOrganizationalUnit = "dev"
    SSOUserEmail              = "aws-gofore-cloud-management+sadaft@gofore.com"
    SSOUserFirstName          = "Sadaft"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sadaft"
}

module "happyaft" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-gofore-cloud-management+happyaft@gofore.com"
    AccountName               = "sandbox-happyaft"
    ManagedOrganizationalUnit = "dev"
    SSOUserEmail              = "aws-gofore-cloud-management+happyaft@gofore.com"
    SSOUserFirstName          = "Happyaft"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "happyaft"
}

module "urlmonster" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-gofore-cloud-management+urlmonster@gofore.com"
    AccountName               = "urlmonster"
    ManagedOrganizationalUnit = "dev"
    SSOUserEmail              = "aws-gofore-cloud-management+urlmonster@gofore.com"
    SSOUserFirstName          = "URL"
    SSOUserLastName           = "Monster"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "MM"
    change_reason       = "Testi tili short urlia varten"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "urlmonster"
}
