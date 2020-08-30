data "aws_iam_policy_document" "cloud_engineers" {
  statement {
    sid    = "FullAccess"
    effect = "Allow"
    actions = [
      "iam:*",
      "kms:*",
      "s3:*"
    ]
    resources = ["*"]
  }
}
