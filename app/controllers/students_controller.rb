class StudentsController < ApplicationController
def index
@boy = Student.all
end
end