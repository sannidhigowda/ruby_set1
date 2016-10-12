# Contruct a hash with a list of mobile brands and their prices.(Minimum of 10 brands)
# Take input from the user.
# Based on the input you need to show the price of the brand which he has entered.  
# Make use of the below code and get the results



class Mobile

  def initialize
    brand=gets.chomp

mobiles=Hash.new
  mobiles = {
  "samsung"=> 11000,
  "Nokia"=>18000,
  "apple"=> 60000,
  "Oppo"=>70000,
  "motorola" => 15000,
  "HTC"=>10500,
  "gionee"=>8000,
  "Lava"=>5000,
  "Moto"=>13000,
  "Lenovo"=>9000,
}

puts "#{mobiles[brand]}"
end 
end


mob=Mobile.new












