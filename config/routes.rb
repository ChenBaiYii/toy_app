Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :microposts
  resources :users # 引用脚手架创建的资源

#  root 'users#index'
  root "application#hello"

end
