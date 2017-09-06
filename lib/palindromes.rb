class Palindromes
  def check_palindromes(arg)
    array = arg.split("")
    while array.length > 1 do
      if array.pop != array.shift
        return false
      end
    end
    true
  end
end
