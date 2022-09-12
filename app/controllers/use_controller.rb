class UseController < ApplicationController
  def index

  end
  def postman
  UserMailer.with(email: params[:name]).welcome_email.deliver_later
  redirect_to root_path
  end
end
