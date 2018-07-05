Rails.application.routes.draw do
  get 'welcome/index' 
  root 'welcome#index'	

  get 'contact_us', to: "welcome#contact_us"
  get 'news', to: "news#index"
  get 'products', to: "products#index"
  get 'qoutations', to: "qoutations#index"
end
