Rails.application.routes.draw do
  root :to => 'confusion_matrices#index'
  get 'confusion_matrices/index', to: 'confusion_matrices#index'
end
