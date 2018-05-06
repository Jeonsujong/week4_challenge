# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
    
      spot_fullname = ["Greece, Santorini",
                        "Japan, Hokkaido",
                        "Mongolia, Terelj",
                        "Borabora Island",
                        "Croatia, Dubrovnik",
                        "Indonesia, Bali",
                        "Singapore",
                        "Spain, Barcelona",
                        "Korea, Jeju"]
                        
      spot_name = ["산토리니",
                    "홋카이도",
                    "테를지",
                    "보라보라섬",
                    "두브로브니크",
                    "발리",
                    "싱가포르",
                    "바르셀로나",
                    "제주"]
    
     @spot_fullname = spot_fullname
     @spot_name = spot_name
    
    (0..8).each do |c|
        Spot.create fullname: @spot_fullname[c], name: @spot_name[c]
    end