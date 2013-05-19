class HelloController < ApplicationController
  def world
  	@name = "Soniya"
  end

  def to
  	@name = params[:name]
  end
end
