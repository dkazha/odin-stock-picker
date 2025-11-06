stock_prices = [17,3,6,9,15,8,6,1,10]

def stock_picker(prices)
  # Find the days that represent the best day to buy and the best day to sell
  # First, see if the first value is the highest or the last value is the lowest
  unless prices.max == prices[0] || prices.min == prices[prices.length - 1]
#    prices.each_with_index.reduce(0) do |acc, (k,v)|
#      if acc > k
#        acc = k
#        smallest = v
#      end
#    end
  end
end