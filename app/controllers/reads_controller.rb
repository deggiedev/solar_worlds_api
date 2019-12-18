class ReadsController < ApplicationController

    def index
        reads = Read.all
        render json: reads
    end
    
    def show
        read = Read.find_by(id: params[:id])
        render json: read
    end 

    def create
        read = Read.new(answer_id: read_params[:answer_id], user: @current_user, count: read_params[:count])
    
        if read.save
          render json: read, status: :created
        else
          render json: read.errors, status: :unprocessable_entity
        end
    end
        
      private
  
    def read_params
         params.require(:read).permit(:answer_id, :user_id, :count)
    end
end
