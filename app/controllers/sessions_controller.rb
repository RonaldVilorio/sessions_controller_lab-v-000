class SessionsController < ApplicationController
  def create
    if params[:name].nil?
      redirect
    end
  end
end
