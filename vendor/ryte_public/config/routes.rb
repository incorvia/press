Rails.application.routes.draw do
  mount Ryte::Engine => "/cms", :as => "ryte"
end
