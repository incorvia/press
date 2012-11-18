Ryte::Engine.routes.draw do
  devise_for :admins, {
    class_name: "Ryte::Admin",
    module: :devise
  }

  scope "ryte" do
    resources :posts
  end

  root to: 'cms#dashboard'
end
