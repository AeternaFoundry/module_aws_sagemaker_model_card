output "sagemaker_model_cards_content" {
  description = "Map of content values across all sagemaker_model_cards, keyed the same as var.sagemaker_model_cards"
  value       = { for k, v in aws_sagemaker_model_card.sagemaker_model_cards : k => v.content if v.content != null && length(v.content) > 0 }
}
output "sagemaker_model_cards_model_card_arn" {
  description = "Map of model_card_arn values across all sagemaker_model_cards, keyed the same as var.sagemaker_model_cards"
  value       = { for k, v in aws_sagemaker_model_card.sagemaker_model_cards : k => v.model_card_arn if v.model_card_arn != null && length(v.model_card_arn) > 0 }
}
output "sagemaker_model_cards_model_card_name" {
  description = "Map of model_card_name values across all sagemaker_model_cards, keyed the same as var.sagemaker_model_cards"
  value       = { for k, v in aws_sagemaker_model_card.sagemaker_model_cards : k => v.model_card_name if v.model_card_name != null && length(v.model_card_name) > 0 }
}
output "sagemaker_model_cards_model_card_status" {
  description = "Map of model_card_status values across all sagemaker_model_cards, keyed the same as var.sagemaker_model_cards"
  value       = { for k, v in aws_sagemaker_model_card.sagemaker_model_cards : k => v.model_card_status if v.model_card_status != null && length(v.model_card_status) > 0 }
}
output "sagemaker_model_cards_region" {
  description = "Map of region values across all sagemaker_model_cards, keyed the same as var.sagemaker_model_cards"
  value       = { for k, v in aws_sagemaker_model_card.sagemaker_model_cards : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sagemaker_model_cards_security_config" {
  description = "Map of security_config values across all sagemaker_model_cards, keyed the same as var.sagemaker_model_cards"
  value       = { for k, v in aws_sagemaker_model_card.sagemaker_model_cards : k => v.security_config if v.security_config != null && length(v.security_config) > 0 }
}
output "sagemaker_model_cards_tags" {
  description = "Map of tags values across all sagemaker_model_cards, keyed the same as var.sagemaker_model_cards"
  value       = { for k, v in aws_sagemaker_model_card.sagemaker_model_cards : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "sagemaker_model_cards_tags_all" {
  description = "Map of tags_all values across all sagemaker_model_cards, keyed the same as var.sagemaker_model_cards"
  value       = { for k, v in aws_sagemaker_model_card.sagemaker_model_cards : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

