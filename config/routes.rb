Rails.application.routes.draw do
  root 'users#index'

  resources :users do
    member do
      get :delete
      patch :publish
    end
  end



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
