WheresTheOnAfter::Application.routes.draw do
  root :to => 'home#index'

  match 'where' => 'locations#show'
end
