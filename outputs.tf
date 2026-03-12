output "app_default_hostname" {
  value       = azurerm_linux_web_app.app.default_hostname
  description = "Default hostname of the web app."
}

output "app_url" {
  value       = "https://${azurerm_linux_web_app.app.default_hostname}"
  description = "Base URL of the web app."
}
