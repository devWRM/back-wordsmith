Rails.application.routes.draw do
  resources :subjects do
    resources :words
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
