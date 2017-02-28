Rails.application.routes.draw do
  resources :categories
  resources :pictures do
    collection do
      put :presign_upload
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/all', to: 'pictures#all_pictures'
  get 'category/:category', to: 'pictures#category'
  root to: 'pictures#index'
end
