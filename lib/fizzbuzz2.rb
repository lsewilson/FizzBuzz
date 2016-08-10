class Integer
  def fizzbuzz
    case
    when self % 15 == 0 then 'fizzbuzz'
    when self % 3 == 0 then 'fizz'
    when self % 5 == 0 then 'buzz'
    else
      self
    end
  end
end
