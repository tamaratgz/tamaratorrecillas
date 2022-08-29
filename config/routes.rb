Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Check: http://localhost:3000/rails/info/routes
	  root to: "pages#home"
    # verb "path", to: "controller#action" >> http://localhost:3000/projects
	  get "projects", to: "pages#projects", as: :projects
end
