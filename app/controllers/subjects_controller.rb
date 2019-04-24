class SubjectsController < ApplicationController

  def index
	@subject = Subjects.all
  end

  def create
  	@subject = Subjects.new(subject_params)
  end


  private
  def subjects_params
	params.require(:subject).permit(:subject_name)
  end
  end
