Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV['uUOlBf7dM2retzJMNEqTgQekM'],
            ENV['FyvZXC6Rove2MOyU0MGNWra3yKn7CRjpJ8qDnEC4YxKYJbCQDz']
end
