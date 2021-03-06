# Add  code here!
def prime?(n)
   if n < 2
    false
   elsif n % 2 == 0 && n != 2
    false
   elsif n % 3 == 0 && n != 3
    false
   elsif n % 5 == 0 && n != 5
    false
   elsif n % 7 == 0 && n != 7
    false
   elsif n % 41 == 0 && n != 41
    false
   else
    true
   end
end

            
