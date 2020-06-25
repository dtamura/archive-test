data "archive_file" "test" {
  type        = "zip"
  source_dir = "./src"
  output_path = "./dist/test.zip"
}