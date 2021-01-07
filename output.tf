output secret_id {
  description = "Amazon Resource Name (ARN) of the secret."
  value       = aws_secretsmanager_secret.this.id
}

output secret_arn {
  description = "Amazon Resource Name (ARN) of the secret."
  value       = aws_secretsmanager_secret.this.arn
}

output secret_rotation_enabled {
  description = "Specifies whether automatic rotation is enabled for this secret."
  value       = aws_secretsmanager_secret.this.rotation_enabled
}

output policy_id {
  description = "Amazon Resource Name (ARN) of the secret."
  value       = aws_secretsmanager_secret_policy.this.id
}

output rotation_id {
  description = "Amazon Resource Name (ARN) of the secret."
  value       = aws_secretsmanager_secret_rotation.this.id
}

output rotation_rotation_enabled {
  description = "Specifies the ARN of the Lambda function that can rotate the secret."
  value       = aws_secretsmanager_secret_rotation.this.rotation_enabled
}

output version_id {
  description = "A pipe delimited combination of secret ID and version ID."
  value       = aws_secretsmanager_secret_version.this.id
}

output version_arn {
  description = " The ARN of the secret."
  value       = aws_secretsmanager_secret_version.this.arn
}

output version_version_id {
  description = "The unique identifier of the version of the secret."
  value       = aws_secretsmanager_secret_version.this.version_id
}
