class StudentsController < ApplicationController
	def index
		@students = Student.all #must be capitalized. The Controller doesn't do with the DB, that happens with the model
		@instructors = Instructor.all
	end
end