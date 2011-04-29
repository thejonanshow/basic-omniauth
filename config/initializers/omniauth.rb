Rails.application.config.middleware.use OmniAuth::Builder do
  provider :openid, nil, :name => 'google', :identifier => 'https://www.google.com/accounts/o8/id'
  # provider :twitter, 'CONSUMER_KEY', 'CONSUMER_SECRET'
  # provider :facebook, 'APP_ID', 'APP_SECRET'
end
