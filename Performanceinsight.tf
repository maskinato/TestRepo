enabled_cloudwatch_logs_exports = ["postgresql"]
monitoring_interval             = "1"
 performance_insights_enabled    = true
 monitoring_role_arn             = arn:aws:iam::044394465464:role/single-contactEnhancedMonitoringRole
 ## INF-2710 this retention is needed to activate Advanced performance insights, more info on ticket
 performance_insights_retention_period = 465\

