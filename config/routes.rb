Rails.application.routes.draw do
  
  #landing page
  root 'firstclick#home'

  get 'about' => 'firstclick#about'

  get 'contact' => 'firstclick#contact'

  get 'media' => 'firstclick#media'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
