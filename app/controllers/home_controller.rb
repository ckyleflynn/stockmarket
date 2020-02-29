class HomeController < ApplicationController
  def index
    @api =StockQuote::Stock.new(api_key: 'pk_cf8703fa79304007b7352d1e18ddae15')
    if params[:ticker] == ""
      @nothing = "Enter Ticker (Stock) Symbol"
    elsif params[:ticker]
      @stock = StockQuote::Stock.quote(params[:ticker])
  ## can't get the error to show. unknown symbol??
  ##      if !@stock
  ##         @error = "That is not a valid ticker symbol!"
  ##      end

	   end

  end

  def about
  end
end
