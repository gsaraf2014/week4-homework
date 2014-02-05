class ProductsController < ApplicationController

  def index
    @product_list = ["Data-Driven Marketing", 
    					"Kellogg on Marketing", "Marketing Analytics", "Jeff Cohen on Big Data"]
  end

  def show
    @product = "iPhone"
  end

end


# http://www.amazon.com/dp/0470504544/ref=wl_it_dp_o_pd_nS_ttl?_encoding=UTF8&colid=3LMIUCSO69GLL&coliid=I3V9OZF3QBBTO6
