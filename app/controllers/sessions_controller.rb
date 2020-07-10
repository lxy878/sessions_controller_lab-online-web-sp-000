class SessionsController < ApplicationController
  def new
  end

  def create
    raise params.inspect
    session[:name]= params[:name]
  end

  def destroy
  end
end
