class PlanetsController < ApplicationController

    def index
        planets = Planet.new.get_data
        render json: planets
    end
    
    def show
        planet = Planet.find_by(id: params[:id])
        render json: planet, include: [:name, :moons, :image, :discovered_by, :discovery_date], except: [:updated_at, :created_at]
    end 

    def create
        planet = Planet.new(planet_params)
    
        if planet.save
          render json: planet, status: :created
        else
          render json: planet.errors, status: :unprocessable_entity
        end
    end
    
    def update
        if planet.update(planet_params)
          render json: planet
        else
          render json: planet.errors, status: :unprocessable_entity
        end
    end
    
    def destroy
        planet.destroy
        if planet.destroy
          head :no_content, status: :ok
        else
          render json: planet.errors, status: :unprocessable_entity
        end      
    end
    
      private
    def set_list
        planet = Planet.find(params[:id])
    end
       
    def planet_params
         params.require(:planet).permit(:name, :moons, :image, :discovered_by, :discovery_date)
    end

end
