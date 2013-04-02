class StaticPagesController < ApplicationController
  def home
    @image = Image.new
  end

  def picture
  end
end
