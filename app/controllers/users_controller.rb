class UsersController < ApplicationController
  def index
    users = User.where(age: 30)

    if users.count.positive?
      @user = users.first
    else
      @error = true
    end
  end

  def new
  end

  def show
  end

  def abc
  end
end