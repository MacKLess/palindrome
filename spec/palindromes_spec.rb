require('rspec')
require('palindromes')

describe('#check_palindrome') do
  it("return true if length of string is greater than 1.") do
    PossiblePalindrome = Palindromes.new()
    expect(PossiblePalindrome.check_palindromes("racecar")).to(eq(true))
  end

  it("return true if start and end values are the same.") do
    PossiblePalindrome = Palindromes.new()
    expect(PossiblePalindrome.check_palindromes("racecar")).to(eq(true))
  end

  it("return false if start and end values differ.") do
    PossiblePalindrome = Palindromes.new()
    expect(PossiblePalindrome.check_palindromes("&^%7^&")).to(eq(false))
  end
end
