Rails.application.routes.draw do
  root to: "pictures#index"
  resources :users
  resources :pictures do
    collection do
      post :confirm
    end
  end
  resources :sessions
  resources :favorites
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
end
