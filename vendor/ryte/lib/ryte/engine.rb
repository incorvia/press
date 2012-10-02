module Ryte
  class Engine < ::Rails::Engine
    isolate_namespace Ryte

    config.generators do |g|
      g.orm             :mongoid
      g.test_framework  :rspec
    end
  end
end
