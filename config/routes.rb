Rails.application.routes.draw do
  resources :urls
  resources :short_urls
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
