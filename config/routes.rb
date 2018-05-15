Rails.application.routes.draw do
  root 'welcome#index'

  post 'create_users' => 'welcome#users'
  get 'users' => 'welcome#users'
  get 'show_user' => 'welcome#show_user'
  get 'edit_user'	=> 'welcome#edit_user'
 	post 'update_user' => 'welcome#update_user'

  post 'products' => 'welcome#create_products'
  get 'products' => 'welcome#products'
  get 'show_product' => 'welcome#show_product'
  get 'edit_product' => 'welcome#edit_product'
  patch 'product' => 'welcome#update_product'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
