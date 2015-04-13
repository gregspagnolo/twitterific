if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJU2JD54LEEI6S3AQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['gmstwitter']
  end
end