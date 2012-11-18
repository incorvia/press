module Ryte
  class ApplicationController < ActionController::Base
    binding.pry
    before_filter :authenticate_admin!

    helper :all
  end
end
