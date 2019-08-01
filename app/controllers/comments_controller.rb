class CommentsController < ApplicationController
  before_action :authenticate_user!, except: [:index]
  before_action :find_shop!


def create
    @comment = @shop.comments.new(comment_params)
    @comment.user = current_user

    render json: { errors: @comment.errors }, status: :unprocessable_entity unless @comment.save
  end



  def destroy
    @comment = @shop.comments.find(params[:id])

    if @comment.user_id == @current_user_id
      @comment.destroy
      render json: {}
    else
      render json: { errors: { comment: ['not owned by user'] } }, status: :forbidden
    end
  end



  private

  def find_article!
    @shop = Shop.find_by_slug!(params[:shop_slug])
  end

def comment_params
   params.require(:comment).permit(:body)
 end
end