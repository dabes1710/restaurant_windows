class TipoComidasController < ApplicationController 

    #get /tipos_comidas
    def listar
        @todos_los_tipos =TipoComida.all
    end
end       