good_driving_record = true
is_over_25 = false

if good_driving_record == true && is_over_25 == true
  p "You get a discount!"
elsif good_driving_record == true || is_over_25 == true
  p "You pay full price"
else is_over_25 == false && good_driving_record == false
  p "You need someone else to sign for the rental"
end
