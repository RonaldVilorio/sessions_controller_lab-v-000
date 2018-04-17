class SessionsController < ApplicationController
  def create
    if params[:name].nil?
      binding.pry
      redirect
    end
  end
end
