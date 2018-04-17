class SessionsController < ApplicationController
  def create
    puts inspect.params
    if params[:name].nil?
      redirect
    end
  end
end
