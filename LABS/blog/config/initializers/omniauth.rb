OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '833471542873-1op6460nlkti5qtoeq574b8av9lrade2.apps.googleusercontent.com', 'rlPloaZn41bKVOQrb3x_A9tl', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
