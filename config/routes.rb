JqueryFileuploadRails4::Application.routes.draw do

	root to: "image_stores#index"

	resources :image_stores, only: [:index, :show, :create]

end
