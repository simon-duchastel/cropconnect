class FarmersController < ApplicationController

    def index
    end

    def new
    end

    def show
        @tasks = FarmerTask.all
    end

    def create
        @task = FarmerTask.new(farmer_task_params)

        @task.save
        redirect_to action: "tasks"
    end

    private def farmer_task_params
        params.require(:farmer_task).permit(:taskname, :firstname, :surname, :email, :taskdates, :address, :taskdescription)
    end
end
