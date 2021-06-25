class PlantsController < ApplicationController

    def index 
        plants = Plant.all
        render json: plants.to_json(except: [:created_at, :updated_at])
    end

end
