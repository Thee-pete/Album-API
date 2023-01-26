class AlbumsController < ApplicationController
    def index
        albums = Album.all
        render json: albums, status: :ok
    end
    def show
        album = Album.find_by(id: params[:id])
        render json: album,  status: :ok
    end
end
