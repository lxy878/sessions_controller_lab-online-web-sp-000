class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:name] && params[:name].present?
      session[:name]= params[:name]
      redirect_to '/'
    else
      redirect_to login_path
    end
  end

  def destroy
    session.destroy
    redirect_to login_path
  end
end
