class PlantsController < ApplicationController

    def index 
        plants = Plant.all

        render json: plants.to_json(except: [:created_at, :updated_at])
    end

    def create
        plant = Plant.new(plant_params)
        plant.last_watered = DateTime.now()
        plant.save

        render json: plant.to_json(except: [:created_at, :updated_at])
    end

    def update 
        plant = Plant.find_by(id: params[:id])
        plant.last_watered = DateTime.now()
        plant.save
        render json: plant.to_json(except: [:created_at, :updated_at])
    end

    def destroy
        plant = Plant.find_by(id: params[:id])
        plant.destroy 
        render json: {message: "Deleted plant from backend"}
    end

    private

    def plant_params
        params.require(:plant).permit(:nickname, :species, :water_days, :last_watered, :light_requirements, :description, :location, :water_amount, :image)
    end

end
