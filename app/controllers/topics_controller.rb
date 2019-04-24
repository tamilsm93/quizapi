class TopicsController < ApplicationController
	
	def index
	 @topic = Topics.all
    end

    def create
     @topic = Topics.new(topic_params)
    end


private topic_params
   def topic_params
   	params.require(:topic).permit(:topic_name)
   end
