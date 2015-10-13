# Implement your object-oriented solution here!
class LargestPalindromeProduct

  def answer
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

end
