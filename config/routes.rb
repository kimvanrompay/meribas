Rails.application.routes.draw do
  root 'be_nl#meribas'
  get 'be_nl/product'
  get 'be_nl/prijs'
  get 'be_nl/waarom_meribas'
  get 'be_nl/cognitief'
  get 'be_nl/over_ons'
  get 'be_nl/hoe_rekruteren'
  get 'be_nl/voor_investeerders'
  get 'be_nl/privacy'
  get 'be_nl/algemene_voorwaarden'
  get 'be_nl/garantie'
  get 'test/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
