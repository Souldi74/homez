array = [0,0,1,2323,2,0,0,0,2,4]

if !array.nil?  && !array.empty?
    puts array.inspect
end

puts array.count{|x|x==0}