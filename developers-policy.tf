data "aws_iam_policy_document" "developers" {
  statement {
    sid    = "FullAccess"
    effect = "Allow"
    actions = [
      "codeartifact:*",
      "codebuild:*",
      "codecommit:*",
      "codedeploy:*",
      "codeguru:*",
      "codeguru-profiler:*",
      "codeguru-reviewer:*",
      "codepipeline:*",
      "codestar:*",
      "codestar-connections:*",
      "codestar-notifications:*",
      "honeycode:*",
      "cloud9:*",
      "xray:*"
    ]
    resources = ["*"]
  }
}
