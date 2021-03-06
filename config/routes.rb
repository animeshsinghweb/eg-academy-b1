Rails.application.routes.draw do
  namespace :admin do
  get 'discussions/destroy'
  end

  get 'discussions/new'

  namespace :admin do
  get 'topics/new'
  end

  namespace :admin do
  get 'topics/create'
  end

  namespace :admin do
  get 'topics/edit'
  end

  namespace :admin do
  get 'topics/update'
  end

  namespace :admin do
  get 'topics/destroy'
  end

  namespace :admin do
  get 'topics/index'
  end

  namespace :admin do
  get 'topics/show'
  end

  resources :welcome
  
  get 'topics/show'

  get 'welcome/index'

  get 'about' => 'welcome#about'

  get 'works' => 'welcome#works'
  
  get 'contact' => 'welcome#contact'

  namespace :admin do
  get 'sessions/new'
  end

  namespace :admin do
  get 'sessions/create'
  end

  namespace :admin do
  get 'users/new'
  end

  namespace :admin do
  get 'users/create'
  end

  namespace :admin do
  get 'users/edit'
  end

  namespace :admin do
  get 'users/update'
  end

  namespace :admin do
  get 'users/destroy'
  end

  namespace :admin do
  get 'users/index'
  end

  namespace :admin do
  get 'users/show'
  end

  namespace :admin do
  get 'physius/new'
  end

  namespace :admin do
  get 'physius/create'
  end

  namespace :admin do
  get 'physius/edit'
  end

  namespace :admin do
  get 'physius/update'
  end

  namespace :admin do
  get 'physius/destroy'
  end

  namespace :admin do
  get 'physius/index'
  end

  namespace :admin do
  get 'physius/show'
  end

  get 'physius/index'

  get 'physius/show'
  
  resources :physius, :topics, :discussions
  
  namespace :admin do
    resources :physius, :topics, :discussions, :users
  end
  
  root 'welcome#index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
