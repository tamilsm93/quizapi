class QuestionsController < ApplicationController

	def index
		@question = Question.all
    end

    def create
    	@question = Question.new(question_params)
    end


private
def question_params
	params.require(:question).permit(:question_id, :question_answer, :question_canswer)
end