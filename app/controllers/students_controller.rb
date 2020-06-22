class StudentsController < ApplicationController
  def index
    @list = Student.all
    render :index
  end
end