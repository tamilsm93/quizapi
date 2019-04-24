class ExamsController < ApplicationController

	def index
		@exams = @Exams.all
		render json @exam
    end

    def create
    	@exams = Exams.new(exam_params)
    end

    private exam_params
  	params.require(:exams).permit(:exam_id)
    end	
  end
