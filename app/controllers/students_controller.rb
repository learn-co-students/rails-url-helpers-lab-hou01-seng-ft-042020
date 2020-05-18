class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def current_student
    Student.find(params[:id])
  end

  def show
    @student = current_student
    # byebug
  end
  
  def activate
    @student = Student.find(params[:id])
    @student.active = !@student.active 
    @student.save
    redirect_to student_path(@student)
  end

  private

    def set_student
      @student = current_student
    end
end