class SessionsController < ApplicationController
  def new
  end

  def create
    c=""
    raise c.present?
    session[:name]= params[:name]
    redirect_to login_path
  end

  def destroy
  end
end
