class ToppagesController < ApplicationController
  def index
    @microposts = Micropost.all
  end
end


