class AlbumsController < ApplicationController
  def index
    @albums = Album.all
    @new_album = Album.new
  end

  def create
    @album = Album.new(album_params)

    if @album.save
      redirect_to albums_path
    else
      render :new
    end
  end

  def edit
    @album = Album.find(params[:id])
  end

  def show
    @album = Album.find(params[:id])
    @photos = @album.photos
  end

  def update
    @album = Album.find(params[:id])
    if @album.update_attributes(album_params)
      redirect_to album_path(@album)
    else
      render :edit
    end
  end

  def destroy
    @album = Album.find(params[:id])
    @album.destroy
    redirect_to albums_path
  end

  private
  def album_params
    params.require(:album).permit(:name, :user_id)
  end
end
