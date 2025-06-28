variable "resource_group_name" {
  description = "اسم مجموعة الموارد"
  type        = string
  default     = "my-fullstack-rg"
}

variable "location" {
  description = "الموقع الجغرافي للموارد"
  type        = string
  default     = "East US"
}

variable "app_service_plan_name" {
  description = "اسم خطة App Service"
  type        = string
  default     = "fullstack-app-plan"
}

variable "backend_app_name" {
  description = "اسم تطبيق الباك اند"
  type        = string
  default     = "dotnet-backend-app"
}

variable "frontend_app_name" {
  description = "اسم تطبيق الفرونت اند"
  type        = string
  default     = "angular-frontend-app"
}

variable "sql_server_name" {
  description = "اسم SQL Server"
  type        = string
  default     = "my-sql-server-12345"
}

variable "sql_database_name" {
  description = "اسم قاعدة البيانات"
  type        = string
  default     = "myappdb"
}

variable "sql_admin_username" {
  description = "اسم المستخدم الأدمن لقاعدة البيانات"
  type        = string
  default     = "sqladminuser"
}

variable "sql_admin_password" {
  description = "كلمة مرور الأدمن"
  type        = string
  sensitive   = true
}
