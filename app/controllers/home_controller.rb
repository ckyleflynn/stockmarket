class HomeController < ApplicationController
  def index
    @api =StockQuote::Stock.new(api_key: 'pk_cf8703fa79304007b7352d1e18ddae15')
    if params[:ticker] == ""
    		@nothing = "Hey! You Forgot To Enter A Symbol"
    	elsif params[:ticker]
          begin
    		    @stock = StockQuote::Stock.quote(params[:ticker])
    		  rescue
    			   @error = "Hey! That Stock Symbol Doesn't Exist"
    		  end

    	end

    end

  def about
  end
end
