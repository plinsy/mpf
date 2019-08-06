Rails.application.routes.draw do
  root to: 'home#about'
  get 'home/about'
  get 'home/skills'
  get 'home/services'
  get 'home/experience'
  get 'home/education'
  get 'home/portfolio'
  get 'home/testimonials'
  get 'home/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
