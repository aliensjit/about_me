Rails.application.routes.draw do
	match ':controller(/:action(/:id))', :via => :get
	root 'main#index'
end
