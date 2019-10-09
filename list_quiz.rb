def three_even (list)
    (list.size-2).times do |i|
        if list[i]% 2 == 0
            if list[i+1] % 2 == 0
                if list[i+2]%2 == 0
                    return true
                end
            end
        end
    end
    return false
end
puts "are there 3 even #{three_even([2,1,3,5])}"#f
puts "are there 3 even #{three_even([2,4,12,5])}"#t
puts "are there 3 even #{three_even([2,1,4,6])}"
puts "are there 3 even #{three_even([1,4,6,4])}"#t
puts "are there 3 even #{three_even([])}" #f

def bigger_two(l1,l2)
    l1sum = 0
    l2sum = 0
    l1.each do |i|
        l1sum = l1[0] + l1[1]
    end
    l2.each do |i|
        l2sum = l2[0]+l2[1]
    end
    if l1sum >= l2sum
        return l1
    else
        return l2
    end
end 
print bigger_two([1,2],[3,4]) #[3,4] 
puts 
print bigger_two([1,7],[4,4]) #[1,7]
def series_up (n)
    nlist = []
    if n == 1
        return [1]
    end
    (n*(n+1)/2).times do |i|
        i.times do |x|
            nlist.push(1+x)
        end
    end
    return nlist.first((n*(n+1)/2))
end
puts 
print series_up(1)
puts 
print series_up(4) 