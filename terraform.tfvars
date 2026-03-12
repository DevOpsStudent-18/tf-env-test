location            = "eastus"
resource_group_name = "rg-tf-env-test-dev"
service_plan_name   = "asp-tf-env-test-dev"
app_name            = "appname-test-ui-app"
sku_name            = "B1"

tags = {
  environment = "dev"
}
