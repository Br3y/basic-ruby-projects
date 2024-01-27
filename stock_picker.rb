def stock_picker(array)
    if array.length < 2 
        return nil
    end

    max_profit = 0
    best_day = [] 

    array.each_with_index do |best_to_buy, buy_day|
        array.each_with_index do |best_to_sell, sell_day|
            next if sell_day <= buy_day

            profit = best_to_sell - best_to_buy

            if profit > max_profit
                max_profit = profit
                best_day = [buy_day, sell_day]
            end
        end
    end
    best_day
end

p stock_picker([17,3,6,9,15,8,6,1,10])
# expected output
# [1,4]  # for a profit of $15 - $3 == $12