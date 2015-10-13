# Implement your procedural solution here!
# Your objective is to find the largest palindrome made from the product of two three-digit numbers.
 def largest_palindrome_product
   result = nil
   (800..999).each { |n|
     (800..999).each { |i|
       sum = n * i
       if is_palindrome?(sum)
         result = sum
       end
     }
   }
   result
 end

 def is_palindrome?(result)
   return true if result.to_s == result.to_s.reverse
 end
