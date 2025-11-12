stock_prices = [17,3,6,9,15,8,6,1,10]

def stock_picker(prices)
  buy_day = 0
  sell_day = 0
  highest_profit = 0

  # Loop over each price and index to find the buy day
  prices.each_with_index do |price1, index1|
    p "First loop: price1 #{price1} index1 #{index1}"
    # Loop a second time in order to compare prices and find the sell day
    prices.each_with_index do |price2, index2|
      p "Second loop: price2 #{price2} index2 #{index2}"
      # Check the profit
      profit = price2 - price1
      p "Profit: #{profit}"
      # Check if the profit is the highest
      # Check if the buy day came before the sell day
      if profit > highest_profit && index1 < index2
        highest_profit = profit
        buy_day = index1
        sell_day = index2
      end
    end
  end
  puts "Best day to buy: #{buy_day}"
  puts "Best day to sell: #{sell_day}"
end

stock_picker(stock_prices)