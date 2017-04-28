OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '824120261477-2s1j6ugd8314786qbejqfiskp94itsrr.apps.googleusercontent.com', 'zaMaMAl08ey781lYXtUBp3ai', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end