Rails.application.config.generators do |g|
  g.orm :active_recrod, primary_key_type: :uuid
end
