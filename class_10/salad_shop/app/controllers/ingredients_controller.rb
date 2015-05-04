class IngredientsController < ApplicationController

	def home
		# doesn't do anything, just homepage for the app
	end

	def index
		@ingredients = Ingredient.all
		
	end
end
