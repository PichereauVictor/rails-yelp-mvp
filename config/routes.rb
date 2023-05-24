Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
  # # Un visiteur peut voir la liste de tous les restaurants.

  # # Un visiteur peut ajouter un nouveau restaurant et être redirigé vers la vue show de la page de ce nouveau restaurant.

  # # Un visiteur peut voir les détails d’un restaurant, avec tous les avis associés au restaurant.

  # # Un visiteur peut ajouter un nouvel avis à un restaurant.
end
