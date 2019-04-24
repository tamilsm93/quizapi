class TopicsController < ApplicationController
	
	def index
	@topic = Topics.all
  end

  def create
  	@topic = Topics.new(subject_params)
  end


  private
  def subjects_params
	params.require(:topic).permit(:topic_name)
  end
  end
