# Coupon.create(coupon_code: "coupon_code", store: "store")

puts "starting seeding"

Coupon.create!(coupon_code: "123", store: "Marvel.com")
Coupon.create!(coupon_code: "456", store: "Amazon.com")
Coupon.create!(coupon_code: "789", store: "Wish")
Coupon.create!(coupon_code: "10", store: "Baked By Melissa")
Coupon.create!(coupon_code: "0", store: "Costco")
Coupon.create!(coupon_code: "ABC", store: "H-Mart")

puts "finished seeding!"