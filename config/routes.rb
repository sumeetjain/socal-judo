SocalJudo::Application.routes.draw do

  resources :contacts
	match "contact" => "contacts#new"

  match "extras" => "extras#index"
  get "extras/birth_of_judo"
  get "extras/judo_and_competition"
  get "extras/judo_and_the_olympic_games"
  get "extras/judo_and_bjj"
  get "extras/judo_in_mma"
  get "extras/basic_judo_terminology"
  get "extras/interesting_judo_facts"
  get "extras/judo_players_in_politics"
  get "extras/judo_players_in_hollywood"
  get "extras/other_famous_judo_players"
  get "extras/highest_ranks"

	match "services" => "services#index"
  get "services/adults"
  get "services/kids"

	match "coaches" => "coaches#index"
  get "coaches/valerie_gotay"
  get "coaches/israel_hernandez"

  get "home/index"

  match "philosophy" => 'home#philosophy'
  match "faq" => 'home#faq'

  # The priority is based upon order of creation:
  # first created -> highest priority.

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
  root :to => "home#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
