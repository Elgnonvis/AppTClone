Rails.application.routes.draw do
  root to: 'posts#home'
  resources :posts do
    collection do
      post :confirm
    end
  end
end
