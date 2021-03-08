Rails.application.routes.draw do
    root 'pages#home'
    get 'about' , to: 'pages#about'
    resources :articles , only:[:show, :index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
