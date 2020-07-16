Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get  "/*link_name", to: "links#send_to"
  get  '/ping', to: "links#ping"
end
