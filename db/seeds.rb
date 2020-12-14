# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

walgreens = Coupon.create(coupon_code: "123", store: "Walgreens")
cvs = Coupon.create(coupon_code: "1234", store: "CVS")
target = Coupon.create(coupon_code: "12345", store: "Target")