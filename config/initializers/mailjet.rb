# kindly generated by appropriated Rails generator
Mailjet.configure do |config|
  config.api_key = '16605ac67fec1f3796b99327c62ac063'
  config.secret_key = '99ea477a33272b0692c5ecab350ccc7c'
  config.default_from = 'tennis-api@yopmail.com'
  # Mailjet API v3.1 is at the moment limited to Send API.
  # We’ve not set the version to it directly since there is no other endpoint in that version.
  # We recommend you create a dedicated instance of the wrapper set with it to send your emails.
  # If you're only using the gem to send emails, then you can safely set it to this version.
  # Otherwise, you can remove the dedicated line into config/initializers/mailjet.rb.
  config.api_version = 'v3.1'
end
