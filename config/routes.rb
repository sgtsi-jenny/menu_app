Rails.application.routes.draw do
  root             'menu_page#home'
  get 	 'about'   => 'menu_page#about'
  get 	 'contact' => 'menu_page#contact'
  get  	 'help'    => 'menu_page#help'
  get 	 'signup'  => 'users#new'
  get	 'login'	=> 'sessions#new'
  post	 'login'	=> 'sessions#create'
  delete 'logout'	=> 'sessions#destroy'
  resources :users
end
