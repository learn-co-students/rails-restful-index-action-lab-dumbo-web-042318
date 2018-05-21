 # require_relative "../../models/student.rb"
class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end

end
