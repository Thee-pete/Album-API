class PhotosController < ApplicationController
    def index
        photos = Photo.all
        render json: photos, status: :ok
    end
    def show
        photo = Photo.find_by(id: params[:id])
        render json: photo,  status: :ok
    end
end
