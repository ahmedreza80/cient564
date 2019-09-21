class AgentController < ApplicationController
  def orders
  	@items = OrderNotification.all
  	@register = RegisterationNumber.create!(user_id:params[:q]) if params[:q].present?
  	@shops = current_user.shop
  end
  private
	def check_rn_belongs_to_right_agent
		@rn = RegisterationNumber.includes([:shops => [:products => [:items]]]).find(params[:registeration_number_id])
		redirect_to "/" if !(current_user && @rn.user.id  == current_user.id)
	end

end
