class UsersController < ApplicationController
  before_action :move_to_login, except: [:show]

  def show
    @user = User.find(params[:id])
    @prototype = @user.prototypes
  end

end
