Aws.config.update({
  region: "sa-east-1",
  credentials: Aws::Credentials.new(Rails.application.credentials.aws[:access_key_id],
                                    Rails.application.credentials.aws[:secret_access_key]),
})

AWS_BUCKET = Aws::S3::Resource.new.bucket("spaplayer")
