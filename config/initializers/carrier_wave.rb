if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJMSH5ZB4ZG7BMBUQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['twittergms']
  end
end