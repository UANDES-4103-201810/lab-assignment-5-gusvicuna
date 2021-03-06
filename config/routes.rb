Rails.application.routes.draw do
  get 'ticket_types/index'

  get 'ticket_types/show'

  get 'ticket_types/new'

  get 'ticket_types/edit'

  get 'ticket_types/create'

  get 'ticket_types/update'

  get 'ticket_types/destroy'

  get 'tickets/index'

  get 'tickets/show'

  get 'tickets/new'

  get 'tickets/edit'

  get 'tickets/create'

  get 'tickets/update'

  get 'tickets/destroy'

  get 'event_venues/index'

  get 'event_venues/show'

  get 'event_venues/new'

  get 'event_venues/edit'

  get 'event_venues/create'

  get 'event_venues/update'

  get 'event_venues/destroy'

  get 'events/index'

  get 'events/show'

  get 'events/new'

  get 'events/edit'

  get 'events/create'

  get 'events/update'

  get 'events/destroy'

  get 'users/index'

  get 'users/show'

  get 'users/new'

  get 'users/edit'

  get 'users/create'

  get 'users/update'

  get 'users/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
