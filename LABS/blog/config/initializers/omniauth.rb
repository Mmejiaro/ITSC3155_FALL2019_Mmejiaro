OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '833471542873-0ue930k9ifvjhh2lq0ga7qqjptmj2dc4.apps.googleusercontent.com', 'olL373VqOO5qE6HGF_k_DXGo', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
