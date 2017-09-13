class HomeController < ApplicationController
  def index
  end
  
  def result
    results = ['바보', '일복', '돈복', '허세', '우울', '천재', '귀여움']
    @result = results.sample(3)
    @spoon = (1..5).to_a.sample(3)
    @name = params[:username]
  end
end
