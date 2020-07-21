Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'pages#index'

get "/service", to: "services#index"
get "/apple", to: "apples#index"


end
