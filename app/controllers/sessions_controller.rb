class SessionsController < ApplicationController
  def create
    binding.pry
    if params[:name].nil?
      binding.pry
      redirect
    end
  end
end
