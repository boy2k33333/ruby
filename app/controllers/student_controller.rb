class StudentController < ApplicationController
    def index
        @title = "hoc sinh"
        @students = Student.all
    end
end
