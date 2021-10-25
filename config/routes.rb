Rails.application.routes.draw do
    get 'tipo_comidas', to: 'tipo_comidas#listar'
end
