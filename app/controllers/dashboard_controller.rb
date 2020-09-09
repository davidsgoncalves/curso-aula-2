class DashboardController < ApplicationController
  def index
    @user_name = 'david'
    @number = 9
    @list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    @my_hash = {
        a: 1,
        b: 2,
        c: 3
    }
  end
end