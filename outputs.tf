output "bucket_id" {
  value = random_pet.bucket_name.id
}

output "lambda_name" {
  value = random_pet.lambda_name.id
}

output "api_name" {
  value = random_pet.api_name.id
}
