require 'Mongoid'

# Load Mongoid.yml
Mongoid.load!(File.join(Rails.root, 'config', 'mongoid.yml'), Rails.env.to_sym)
