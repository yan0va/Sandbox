puts "What's the bill amount?"
billAmount = gets.to_f
puts "What's the tip rate?"
tipRate = gets.to_f
totalBill = (billAmount * (tipRate / 100)).round(2)
puts "Your tip will be: £#{totalBill}"
puts "Total bill including tip: #{sprintf "£%.2f", billAmount + totalBill}"