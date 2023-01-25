Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get 'welcome/index'
  # get "welcome/show"
  # root "welcome#index"
  # get "welcome/shop"
  # root "flipkart#home"
  # get "flipkart/products"
  # root "articles#index"
    # get "/articles/:id", to: "articles#show"
    
    # get "/articles", to: "articles#new"
  # resources :articles
  # get "/articles" , to:"articles/new"


  # get "/welcome", to: "welcome#index"
  # get "/", to: "welcome#show"
  

end
