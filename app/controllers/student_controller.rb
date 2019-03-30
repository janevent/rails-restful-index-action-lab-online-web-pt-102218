class StudentController < ApplicationController 
  index 
  @students = Student.all
  end
end