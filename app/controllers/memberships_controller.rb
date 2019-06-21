class MembershipsController < ApplicationController

    def index
        @memberships = Gym.all
        render json: {status:"Success", message: "All Schedules", data:@memberships}, status: :ok
    end

    def show
        @membership = Gym.find(params[:id])
        render json: @membership
    end

    # def create
    #     @membership = Membership.create()
    # end
end
