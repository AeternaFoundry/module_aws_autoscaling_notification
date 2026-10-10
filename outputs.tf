output "autoscaling_notifications_id" {
  description = "Map of id values across all autoscaling_notifications, keyed the same as var.autoscaling_notifications"
  value       = { for k, v in aws_autoscaling_notification.autoscaling_notifications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "autoscaling_notifications_group_names" {
  description = "Map of group_names values across all autoscaling_notifications, keyed the same as var.autoscaling_notifications"
  value       = { for k, v in aws_autoscaling_notification.autoscaling_notifications : k => v.group_names if v.group_names != null && length(v.group_names) > 0 }
}
output "autoscaling_notifications_notifications" {
  description = "Map of notifications values across all autoscaling_notifications, keyed the same as var.autoscaling_notifications"
  value       = { for k, v in aws_autoscaling_notification.autoscaling_notifications : k => v.notifications if v.notifications != null && length(v.notifications) > 0 }
}
output "autoscaling_notifications_region" {
  description = "Map of region values across all autoscaling_notifications, keyed the same as var.autoscaling_notifications"
  value       = { for k, v in aws_autoscaling_notification.autoscaling_notifications : k => v.region if v.region != null && length(v.region) > 0 }
}
output "autoscaling_notifications_topic_arn" {
  description = "Map of topic_arn values across all autoscaling_notifications, keyed the same as var.autoscaling_notifications"
  value       = { for k, v in aws_autoscaling_notification.autoscaling_notifications : k => v.topic_arn if v.topic_arn != null && length(v.topic_arn) > 0 }
}

