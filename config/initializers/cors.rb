Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins '*'
    resource '/tennis_players', headers: :any, methods: [:get]
  end
end