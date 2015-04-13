if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAI76HT5ZKCWQBZO2Q'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['gmstwitter']
  end
end