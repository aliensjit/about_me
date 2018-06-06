class MainController < ApplicationController
  def index
  end
  def show
  	@subscriber = Subscriber.new
  end
end
