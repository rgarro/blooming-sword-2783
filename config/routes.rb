RomajiSan::Application.routes.draw do
 



  get "gmap/showlist"

  get "gmap/addplace"

  #KITCHEN WALKWAYS
  get "gkitchen/gingredients/index" 
  get "gkitchen/gingredients/new"
  get "gkitchen/gingredients/show"
  get "gkitchen/gingredients/edit"
  post "gkitchen/gingredients/create"
  get "gkitchen/gingredients/update"
  get "gkitchen/gingredients/destroy"
  get "gkitchen/login"
  post "gkitchen/checklogin"
  get "gkitchen/logout"
  get "gkitchen/home"
  get "gkitchen/homeb"
  get "gkitchen/gingredients"
  get "gkitchen/gnoodlerecipes"
  #services
  get "gkitchen/services/ingredientslist"
  
  resources :pages

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  #match 'glasshouse/login' => 'glasshouse#login'
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


  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
   root :to => 'pages#homepage'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
