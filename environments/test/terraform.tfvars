location            = "eastus"
resource_group_name = "rg-tf-env-test-test"
service_plan_name   = "asp-tf-env-test-test"
app_name            = "testapp-ui-trial"
sku_name            = "B1"

tags = {
  environment = "test"
}
