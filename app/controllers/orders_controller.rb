class OrdersController < ApplicationController
	before_action :authenticate_user!
	
	def index
		@products = Product.all
	end

	def show
	end

	def new
	end

	def create
	end

	def destroy
	end
	 

end

