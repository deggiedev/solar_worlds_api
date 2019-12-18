class QuestionsController < ApplicationController

    def index 
        questions = Question.all
        render json: questions
    end

    def show
        question = Question.find(params[:id])
        render json: question
    end

    def create
        question = Question.new(question_params)
    
        if question.save
          render json: question, status: :created
        else
          render json: question.errors, status: :unprocessable_entity
        end
    end

    private

    def question_params
        params.require(:question).permit(:question, :planet_id)
    end
    
end
