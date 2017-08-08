Rails.application.routes.draw do
  resources :users do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

     collection do
      post 'upload'
      post "users/hepsini_sil" 
       
    end
end

    root to: 'users#index'
end
