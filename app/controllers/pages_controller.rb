class PagesController < ApplicationController
  def home
  	@q = Plan.search(params[:q])
    @plans = @q.result(distinct: true)
  end

  def contact
  end

  def about
  end
end
