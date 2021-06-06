mock "tfplan/v2" {
  module {
    source = "mock-tfplan_complete.sentinel"
  }
}

module "tfplan-functions" {
  source = "../../modules/tfplan-functions/tfplan-functions.sentinel"
}

test {
  rules = {
    main = true
  }
}