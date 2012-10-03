require 'configatron'
Configatron::Rails.init
Ryte::Config = configatron

## Defaults
Ryte::Config.user_path = File.join(Rails.root, "user")

## Development
if Rails.env.development?
end

## Test
if Rails.env.test?
  # Path to the user directory
  Ryte::Config.user_path = File.join(Rails.root, "spec", "support", "user")
end

## Product
if Rails.env.production?
end
