Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get  '/ping', to: "ping#ping"
  get  "/*link_name", to: "links#send_to"
end
