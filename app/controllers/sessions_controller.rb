class SessionsController < ApplicationController
  def create
    # puts inspect.params
    if params[:name].nil? || params[:name].empty?
      redirect_to '/login'
    else
      session[:name]
    end
  end
end
