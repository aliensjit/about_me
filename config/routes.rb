Rails.application.routes.draw do
  get 'creations/index'
	match ':controller(/:action(/:id))', :via => :get
	root 'main#index'
end
