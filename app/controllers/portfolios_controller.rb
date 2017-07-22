class PortfoliosController < ApplicationController
  # before_action :
  def index
    @portfolio_items = Portfolio.all
  end


end
