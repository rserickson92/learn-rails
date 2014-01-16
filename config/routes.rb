LearnRails::Application.routes.draw do
    resources :visitors, only: [:new]
    root to: 'visitors#new'
end
