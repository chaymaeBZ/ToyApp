class StaticPagesController < ApplicationController
  def index
    flash[:pink] = "Hello December <3"
  end
end
