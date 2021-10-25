Rails.application.routes.draw do
    get 'tipos_comida', to: 'tipos_comidas#listar'
end
