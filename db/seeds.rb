# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
    
    spot = [ 
        ["Greece, Santorini", "산토리니"],
        ["Japan, Hokkaido", "홋카이도"],
        ["Mongolia, Terelj", "테를지"],
        ["Borabora Island", "보라보라섬"],
        ["Croatia, Dubrovnik", "두브로브니크"],
        ["Indonesia, Bali", "발리"],
        ["Singapore", "싱가포르"],
        ["Spain, Barcelona", "바르셀로나"],
        ["Korea, Jeju", "제주"]
    ]
    
    spot.each do |s|
        Spot.create fullname: s[0], name: s[1]
    end