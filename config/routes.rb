Rails.application.routes.draw do
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
