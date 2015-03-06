class FirstController < ApplicationController
	def index
		@first = First.all
	end
end