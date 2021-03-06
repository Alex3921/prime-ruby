# Add  code here!
def prime?(n)
    a = []
    while n % 2 == 0
        a << 2
        n /= 2
    end

    f = 3
    while f * f <= n
        if n % f == 0
            a << f
            n /= f
        else
            f += 2
        end
    end
        
    if n != 1
        a << n
    end
    
    if a.length > 1 or n < 0
        false
    else
        true
    end
end

            
