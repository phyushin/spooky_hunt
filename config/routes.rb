Rails.application.routes.draw do
	root "ghosts#index"

	get "/ghosts", to: "ghosts#index"

	## ghostbusters show all available ghosts
	get "/ghosts/egon", to: "ghosts#all"
	get "/ghosts/peter", to: "ghosts#all"
	get "/ghosts/raymond", to: "ghosts#all"
	get "/ghosts/winston", to: "ghosts#all"

	get "/ghosts/:id", to: "ghosts#show"
end
