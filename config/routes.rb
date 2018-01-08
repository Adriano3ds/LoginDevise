Rails.application.routes.draw do
  root 'main#index' #Definimos, aqui, a ação index do nosso controller main como root da nossa aplicação
  devise_for :users, :controllers => {
    sessions: 'devise/sessions',
    registrations: 'devise/registrations'
  }
end
