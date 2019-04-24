class ChaptersController < ApplicationController

  def index
	@chapter = Chapters.all
  end

  def create
  	@chapter = Chapters.new(subject_params)
  end


  private
  def subjects_params
	params.require(:chapter).permit(:chapter_name)
  end
  end
end
