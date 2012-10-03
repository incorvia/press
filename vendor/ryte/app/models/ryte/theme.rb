module Ryte
  class Theme
    include Ryte::Bundleable
    include Ryte::Theme::Core
    include Ryte::Theme::Registration
  end
end
