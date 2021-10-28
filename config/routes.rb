Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "posts#index"
  get "/posts", to: "posts#index"
  get "/farmer-profiles", to: "pages#farmer_profiles"
  get "/about", to: "pages#about"
  get "/contact", to: "pages#contact"
  get "/weston", to: "pages#weston"
end