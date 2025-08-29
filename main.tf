# Simulate S3 bucket
resource "random_pet" "bucket_name" {
  prefix = "dummy-bucket"
  length = 2
}

resource "local_file" "bucket_file" {
  content  = "Simulated file in bucket ${random_pet.bucket_name.id}"
  filename = "${path.module}/${random_pet.bucket_name.id}.txt"
}

# Simulate Lambda
resource "random_pet" "lambda_name" {
  prefix = "dummy-lambda"
  length = 2
}

resource "local_file" "lambda_file" {
  content  = "Simulated Lambda content"
  filename = "${path.module}/${random_pet.lambda_name.id}.rb"
}

# Simulate API Gateway
resource "random_pet" "api_name" {
  prefix = "dummy-api"
  length = 2
}

resource "local_file" "api_file" {
  content  = "Simulated API Gateway for ${random_pet.api_name.id}"
  filename = "${path.module}/${random_pet.api_name.id}.txt"
}
