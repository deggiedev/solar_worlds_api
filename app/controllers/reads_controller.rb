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
        read = Read.new(read_params)
    
        if read.save
          render json: read, status: :created
        else
          render json: read.errors, status: :unprocessable_entity
        end
    end
    
    def update
        if read.update(read_params)
          render json: read
        else
          render json: read.errors, status: :unprocessable_entity
        end
    end
        
      private
    def set_list
        read = Read.find(params[:id])
    end
       
    def read_params
         params.require(:read).permit(:user_id, :answer_id, :count)
    end
end
