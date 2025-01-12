module "get_movie_lambda" {
  source   = "./modules/lambda"
  name     = "get-movie"
  policies = [data.aws_iam_policy_document.get_movie_item.json]
}

module "create_movie_lambda" {
  source   = "./modules/lambda"
  name     = "create-movie"
  policies = [data.aws_iam_policy_document.create_movie_item.json]
}
