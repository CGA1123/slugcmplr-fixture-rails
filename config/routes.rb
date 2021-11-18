Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/foo', to: 'application#foo', defaults: { format: :json }
end
