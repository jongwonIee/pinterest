class UsersController < ApplicationController
  def index
    @pins = Pin.all
  end
end
