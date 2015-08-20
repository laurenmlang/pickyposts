class DashboardController < ApplicationController
  def view
    @friend = Friend.find(params[:id])
  end

  def friend
    @friend = Friend.find(params[:id])
  end

end
