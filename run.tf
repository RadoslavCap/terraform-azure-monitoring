module "webtests" {
  source                 = "./webtests"
}

module "logic-apps" {
  source = "./logic-apps"
}

module "action-groups" {
  source = "./action-groups"
}

module "classic-alerts" {
  source = "./classic-alerts"
}