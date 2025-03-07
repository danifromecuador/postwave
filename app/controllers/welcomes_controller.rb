class WelcomesController < ApplicationController
  def index
    @name = Welcome.first.name
  end
end
