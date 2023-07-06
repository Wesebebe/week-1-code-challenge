class PitzzasController < ApplicationController
    def index 
        pizzas = Pitzza.all
        render json: pizzas, status: :ok
    end
end