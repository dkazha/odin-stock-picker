stock_prices = [17,3,6,9,15,8,6,1,10]

def stock_picker(prices)
  buy_day = 0
  sell_day = 0
  highest_profit = 0

  prices.each_with_index do |price1, index1|
    p "First loop: price1 #{price1} index1 #{index1}"
    prices.each_with_index do |price2, index2|
      p "Second loop: price2 #{price2} index2 #{index2}"

    end
  end
  puts "Best day to buy: #{buy_day}"
  puts "Best day to sell: #{sell_day}"
end

stock_picker(stock_prices)