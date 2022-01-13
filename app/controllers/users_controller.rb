class UsersController < ApplicationController
  # GET /users/:id
  def show 
    user = User.find(params[:id])
    render json: user, include: :items
  end
end
