class FiltersController < ApplicationController

  def create
    @filter = Filter.new(permitted_attributes)

    if @filter.save
      render json: { success: 'OK' }, status: 200
    else
      render json: { error: 'Failed' }, status: 500
    end

  end

  private

  def permitted_attributes
    params.require(:filter).permit(:browser, :city, :ip_address, :latitude, :longtitude,
                                    districts: [], subway: [], prices: [], types: [])
  end
end
