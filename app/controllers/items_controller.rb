class ItemsController < ApplicationController
  before_action :set_item, only: [:show]


  # GET /items/1
  # GET /items/1.json
  def show
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_item
      @item = Item.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def item_params
      params.require(:item).permit(:name, :image, :price, :is_purchased)
    end
end
