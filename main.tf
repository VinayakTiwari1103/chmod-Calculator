module "s3_static_website" {
  source           = "./modules/s3_static_website"
  bucket_name      = var.bucket_name
  object_ownership = var.object_ownership
}