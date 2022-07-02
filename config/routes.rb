Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :home do
    collection do
      get :index
    end
  end

  post 'print' => 'home#print', :as => 'print'
end
