class ImagesController < ApplicationController
   
    def index
    @images = Image.all
    render json: {status:"Success", message: "All Images", data:@images}, status: :ok

    end

    def show
        @image = Image.all
        render json: {status:"Success", message: "All Images", data:@image}, status: :ok

    end
  
end
