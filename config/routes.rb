Rails.application.routes.draw do
  resources :tasks do
    member do
      post 'upvote'
    end
    resources :comments
  end
end
