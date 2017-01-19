# Implement your object-oriented solution here!
class LargestPalindromeProduct
  def largest_palindrome_product
      idx1 = 999
       idx2 = 999
      @max_palindrome = 0

      while idx1 >= 100
        idx2 = 999
        while idx2 >= 100
          product = idx1 * idx2
            if product.to_s == product.to_s.reverse
              @max_palindrome = product if product > @max_palindrome
            end
          idx2 -= 1
        end
        idx1 -= 1
      end
    @max_palindrome
  end

    def answer
      largest_palindrome_product
    end


end
