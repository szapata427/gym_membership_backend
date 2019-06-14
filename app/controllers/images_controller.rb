class ImagesController < ApplicationController
    def index
    @images = Image.all
    render json: {status:"Success", message: "All Images", data:@images}, status: :ok

    end
end
