Rails.application.routes.draw do
  mount Rails::Engine::Template::Engine => "/rails-engine-template"
end
