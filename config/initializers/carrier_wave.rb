if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJ6UN7VXWGZ6GLN2Q'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['myuniquerailstutorial']
  end
end
