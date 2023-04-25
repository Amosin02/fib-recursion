def fibs(n)
    array = []
    0.upto(n) do |i|
        if i == 0
            array << 0
        elsif i == 1
            array << 1
        else
            fib = array[i-1] + array[i-2]
            array << fib
        end
    end
    array[0..-2]
end

p fibs(8)

def fibs_rec(n)
    arr = []
    return 
end