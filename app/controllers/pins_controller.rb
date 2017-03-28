class PinsController < ApplicationController
  def index
    @characters = ['cinderella','snowwhite','belle']
  end

  def new
    @pin = Pin.new
  end

  def create
    pin = Pin.new(pin_params)
    if pin.save
      redirect_to :users_index
    else
      redirect_to :back
    end
  end

  private
  def pin_params
    params.require(:pin).permit(:body)
  end
end
