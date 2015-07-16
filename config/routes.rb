Rails.application.routes.draw do
  root :to => 'confusion_matrices#index'
  get 'confusion_matrices/new' => 'confusion_matrices#new'
end
