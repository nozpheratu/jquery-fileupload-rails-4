class ImageStoresController < ApplicationController

  def index
    @image_stores = ImageStore.all
  end

  def show
    @image_store = ImageStore.find(params[:id])
  end

  def update
    @image_store = ImageStore.find(params[:id])
  end

  def edit
    @image_store = ImageStore.find(params[:id])
  end

  def destroy
    @image_store = ImageStore.find(params[:id])
  end

  def create
    @image_store = ImageStore.new(image_params)
    @image_store.save
  end

  private

  def image_params
    params.require(:image_store).permit(:image)
  end

end
