class HomeController < ApplicationController
  skip_authorization_check
  skip_before_filter :authenticate_user!

  def index
    @users = User.all
  end
end
