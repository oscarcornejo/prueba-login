Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['933755416667779'], ENV['3a16d64083cb90162dcfc7816f4e2075']
  provider :twitter, ENV['dMNiDe7D6DxK5I7mWg2ltxaj8'], ENV['xcx0GahdWVqXZRmpDBOIcfsTXifGLZgVphrnSm5M4rAkUU4RLb']
end