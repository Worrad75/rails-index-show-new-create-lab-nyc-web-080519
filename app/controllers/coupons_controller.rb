class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def new
    @coupon = Coupon.new
  end

  def show
    @coupon = Coupon.find(params[:id])
  end

  def create
    coupon = Coupon.create(coupon_params)
    # coupon = Coupon.create(coupon_code: params[:coupon_code], store: params[:store])
    redirect_to "http://test.host/coupons/#{coupon.id}"
  end


  private

  def coupon_params
    params.require(:coupon).permit(:coupon_code, :store)
  end
end
