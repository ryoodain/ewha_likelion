Rails.application.routes.draw do
  root :to => 'ewha#index'
  
  match ':controller(/:action(/:id))', :via => [:get, :post]

end
