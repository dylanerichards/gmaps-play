Rails.application.routes.draw do
  get 'geo/locate'

  get 'pages/home'

  post "/locate", to: "geo#locate"
end
