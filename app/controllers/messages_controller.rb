class MessagesController < ApplicationController
  before_action  do
  	@converstion = Converstion.find_by_id!(params[:converstion_id])
  end

  def index
  	@messages = @converstion.messages
    if @messages.last
      if @messages.last.user_id != current_user.id
        @messages.last.read = true;
      end
    end
  	@message = @converstion.messages.new
  end

  def new
  	@message = @converstion.messages.new
  end

  def create
  		@message = @converstion.messages.new(messages_params)
  		if @message.save!
  			redirect_to converstion_messages_path(@message.converstion)
  		end
  end

  private

  def messages_params
  	params.require(:message).permit(:body, :user_id)
  end
end