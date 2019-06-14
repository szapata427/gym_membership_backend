class GymsController < ApplicationController
    def index
        @gyms = Gym.all
        render json: {status:"Success", message: "All Schedules", data:@gyms}, status: :ok
    end

    def show
        @gym = Gym.find(params[:id])
        render json: @gym
    end
end
