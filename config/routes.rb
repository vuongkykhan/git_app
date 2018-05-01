Rails.application.routes.draw do
  root to: "welcome_controller#index"
  get "/about", to: "welcome_controller#about"
  get "/contact", to: "welcome_controller#contact"
  get "/help", to: "welcome_controller#help"
  get "/help", to: "welcome_controller#help"
end
