class SessionsController < ApplicationController
  def create
    puts inspect.params
    if params[:name].nil?
      redirect_to '/login'
    end
  end
end
