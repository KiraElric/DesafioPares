number = ARGV[0].to_i
sum = 0
i = 0

while i <= number
    if (i%2)==0
        sum +=i
    end
    i +=1
end
print sum
