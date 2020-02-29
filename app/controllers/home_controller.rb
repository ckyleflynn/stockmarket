class HomeController < ApplicationController
  def index
    @api =StockQuote::Stock.new(api_key: 'pk_cf8703fa79304007b7352d1e18ddae15')
    if params[:ticker]
      @stock = StockQuote::Stock.quote(params[:ticker])
	   end

  end

  def about
  end
end
