Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :contacts
  root 'contacts#index'
  get '/:id' => 'contacts#show'
end
