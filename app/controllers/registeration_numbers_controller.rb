class RegisterationNumbersController < ApplicationController
	before_action :check_agent
	before_action :check_rn_belongs_to_right_agent

	def new

	end

	def index
		@numbers = current_user.registeration_numbers
		@shops = @rn.shops
	end

	def create
		number = current_user.registeration_numbers.create()
		redirect_to registeration_number_path number.id
	end

	def show
		@number = current_user.registeration_numbers.find(params[:id])
	end

	private
	def check_agent
		current_user && current_user.is_agent?
	end
	def check_rn_belongs_to_right_agent
		@rn = RegisterationNumber.includes([:shops => [:products => [:items]]]).find(params[:registeration_number_id])
		redirect_to "/" if !(current_user && @rn.user.id  == current_user.id)
	end
end
