class HelloController < ApplicationController
  def world
  	@name = "Marilyn"
  end

  def to
  	@name = params[:name]
  end
end
