Rails.application.routes.draw do

  get 'panneaus/check_this_baby' => 'panneaus#check_this_baby'
  get 'panneaus/get_nearest_pannel' =>  'panneaus#get_nearest_pannel'
  resources :panneaus
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
