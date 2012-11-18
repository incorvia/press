Rails.application.routes.draw do
  devise_for :admins, {
    class_name: "Ryte::Admin",
    module: :devise
  }



  mount Ryte::Engine => "/ryte"
end
