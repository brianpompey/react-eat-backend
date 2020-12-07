class Api::V1::SelectionsController < ApplicationController
    before_action :set_restaurant, only: [:show, :create, :destroy]
  
    # GET /selections
    def index
      @selections = Selection.all
  
      render json: @selections
    end

   # def super_index

  
    # GET /selections/1
    def show
      @selection = Selection.find(params[:id])
      render json: @selection
    end
  
    # POST /selections
    def create
    #  binding.pry
      @selection = @restaurant.selections.new(selection_params)
  
      if @selection.save
        render json: @selection, status: :created, location: nil
      else
        render json: @selection.errors, status: :unprocessable_entity
      end
    end


    # PATCH/PUT /selections/1

  # DELETE /selections/1
  def destroy
    @selection = Selection.find(params["id"])
    @restaurant = Restaurant.find(@transaction.restaurant_id)
    @selection.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_restaurant
      @restaurant = Restaurant.find(params[:restaurant_id])
    end

    # Only allow a trusted parameter "white list" through.
    def selection_params
      params.require(:selection).permit(:order, :user_id, :restaurant_id)
    end
end