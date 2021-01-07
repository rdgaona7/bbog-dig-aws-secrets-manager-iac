variable kms_key_id {
  type    = string
  default = ""
}

variable policy {
  description = "The policy document. This is a JSON formatted string"
  type        = any
  default     = "null"
}

variable name {
  description = "Name of the required secret"
  type        = string
  default     = "rre_f"
}

variable description {
  description = "Description of the secret"
  type        = string
  default     = ""
}

variable recovery_window_in_days {
  description = "Specifies the number of days that AWS Secrets Manager waits before it can delete the secret."
  type        = number
  default     = 7
}

variable secret_string {
  description = "The secret. The information you want to keep as a secret"
  type        = string
  default     = ""
}

variable version_stages {
  description = "Especifica una lista de etiquetas de preparación que se adjuntan a esta versión del secreto"
  type        = list(string)
  default     = []
}

variable rotation_lambda_arn {
  description = "Specifies the ARN of the Lambda function that the secret can rotate."
  type        = string
  default     = ""
}

variable secret_arn {
  description = "Secret ARN"
  type        = string
  default     = ""
}

variable automatically_after_days {
  description = "Specifies the number of days between automatic scheduled secret rotations."
  type        = number
  default     = 7
}
