data "archive_file" "test" {
  type        = "zip"
  source_dir = "./src"
  output_path = "./dist/test.zip"
}

data "archive_file" "test2" {
  type        = "zip"
  source_dir = "./dist"
  output_path = "./dist2/test.zip"
}