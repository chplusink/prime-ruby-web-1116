def prime?(numero)
  if numero.abs <= 1
    primo = false
  else
    primo = true
    a=*(2..(numero.abs/2))
    a.each do |x|
      if numero % x == 0
        primo = false
      end
    end
  end
  return primo
end
