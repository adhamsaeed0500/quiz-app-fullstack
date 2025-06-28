output "backend_app_url" {
  description = "رابط تطبيق الباك اند"
  value       = azurerm_app_service.backend_app.default_site_hostname
}

output "frontend_app_url" {
  description = "رابط تطبيق الفرونت اند"
  value       = azurerm_app_service.frontend_app.default_site_hostname
}

output "sql_server_name" {
  description = "اسم SQL Server"
  value       = azurerm_sql_server.sql_server.name
}

output "sql_database_name" {
  description = "اسم قاعدة البيانات"
  value       = azurerm_sql_database.sql_db.name
}