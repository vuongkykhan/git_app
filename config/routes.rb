Rails.application.routes.draw do
  root to: "welcome_controller#index"

  get "/about", to: "welcome_controller#about"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
