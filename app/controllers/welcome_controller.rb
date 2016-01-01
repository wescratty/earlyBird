class WelcomeController < ApplicationController
  def index
  end
  def sample
  	@controller_massage = "Hello from controller"
  end
end
