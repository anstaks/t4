class ImagesController < ApplicationController
  def create
    @image = Image.create(params[:image])
    @document = Document.new
    @document.images << @image
  end
end
