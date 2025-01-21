variable "bucket_name" {
  type        = string
  description = "UniqueChmod"
}


variable "object_ownership" {
  type        = string
  description = "Object ownership"
}

variable "block_public_acls" {
  type        = bool
  default     = false
  description = "Whether Amazon S3 should block public ACLs for this bucket."
}

variable "block_public_policy" {
  type        = bool
  default     = false
  description = "Whether Amazon S3 should block public bucket policies for this bucket."
}

variable "ignore_public_acls" {
  type        = bool
  default     = false
  description = "Whether Amazon S3 should ignore public ACLs for this bucket."
}

variable "restrict_public_buckets" {
  type        = bool
  default     = false
  description = "Whether Amazon S3 should restrict public bucket policies for this bucket."
}

variable "acl" {
  type    = string
  default = "public-read"
}

variable "content_type" {
  type        = string
  default     = "text/html"
  description = "Standard MIME type describing the format of the object data, e.g., application/octet-stream. All Valid MIME Types are valid for this input."
}