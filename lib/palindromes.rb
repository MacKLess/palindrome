class Palindromes
  def check_palindromes(arg)
    if arg.class != String
      arg = arg.to_s
    end
    array = arg.split("")
    while array.length > 1 do
      if array.pop != array.shift
        return false
      end
    end
    true
  end
  # def check_file(path)
  #   file_text = File.open(path, "r+")
  #   read_file = file_text.read()
  #
  # end
end
