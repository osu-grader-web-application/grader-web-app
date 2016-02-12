class SelectionController < ApplicationController
  def index
  end
	
	def new
		@student = Student.new
	end

end
