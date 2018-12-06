provider "aws" {}

resource "random_pet" "pet" {}

resource "aws_lambda_function" "lambda_function" {
  description   = "${var.description}"
  function_name = "${random_pet.pet.id}"
  handler       = "${var.handler}"
  memory_size   = "${var.memory_size}"
  runtime       = "${var.runtime}"
  tags          = "${var.tags}"
  timeout       = "${var.timeout}"
}
