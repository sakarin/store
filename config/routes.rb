Store::Application.routes.draw do

  mount Spree::Core::Engine, :at => '/'

  Spree::Core::Engine.routes.prepend do

    namespace :admin do
      resources :suppliers
    end

  end

end
