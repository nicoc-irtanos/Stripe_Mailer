class UserController < ApplicationController
  def index
    UserMailer.new.mailling
  end
end
