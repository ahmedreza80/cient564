require 'carrierwave/orm/activerecord'
require 'fog'

CarrierWave.configure do |config|
  config.fog_credentials = {
      :provider               => 'AWS',
      :aws_access_key_id      => "AKIAIVFPI34TNIK3DYUQ",
      :aws_secret_access_key  => "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",
      :region                 => 'us-east-1' # Change this for different AWS region. Default is 'us-east-1'
  }
  config.fog_directory  = "nearclick"
end