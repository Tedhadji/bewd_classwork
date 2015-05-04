class  InstructorsController < ApplicationController
	def index
		@instructors = Instructor.all #Capitalizing the model refers back to the DB model		

		end

end