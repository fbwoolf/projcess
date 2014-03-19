Projcess::Application.routes.draw do
  # The priority is based upon order of creation:
  # first created -> highest priority.
  
  get "/" => 'pages#home'
  
  post "signup" => 'pages#new_user'
  
  get "login" => 'pages#login'
  
  get "user/:id" => 'pages#profile'
  
  post "/update/:id" => 'pages#update'
  
  get "/add_project/:id" => 'pages#add_project'
  
  post "/save_project/:id" => 'pages#save_project'
  
  get "/join_project/:id" => 'pages#join_project'
  
  post "/find_project/:id" => 'pages#find_project'
  
  get "/add_photo/:id" => 'pages#add_photo'
  
  post "/project/:id" => 'pages#project'
  
  
  
  
  
  
  

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
