arrays = ["Bear", "Sarah", "Noah", "Justin", "Brad"]

puts arrays[2]

puts arrays[-1]

puts arrays[0]

places = ["Aruba", "Jamaica", "Bermuda", "Bahamas", "Key Largo"]

places.each do |place|
    if place.include?("B")
        puts place
    end
end
