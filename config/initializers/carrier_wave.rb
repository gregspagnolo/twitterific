if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJTK7LVWUBJIXNHZA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['gmstwitter']
  end
end