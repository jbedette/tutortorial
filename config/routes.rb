Rails.application.routes.draw do
  resources :posts
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  devise_scope :user do
    authenticated :user do
      root 'posts#index', as: :authenticated_root
    end
    unauthenticated do
        root to: 'home#index', as: :unauthenticated_root
    end
  end

resource :home
resource :profiles
resource :users
resource :contracts
end
