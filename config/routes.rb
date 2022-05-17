Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # First, add a new route to list the tasks, following the convention from the lecture.
  # Then, add a controller action and its view.
  get 'list', to: 'tasks#list'
  # This action should fetch all tasks, and a view should loop over these to display them,like in the screenshot below.
end
