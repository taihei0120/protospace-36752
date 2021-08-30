class UsersController < ApplicationController
  def show
    @prototype = Prototype.new
    @user = User.find(params[:id])
    @prototypes = @user.prototypes
  end
end

#@user = current_user
