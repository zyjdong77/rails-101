class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是警告！"
  end
end
