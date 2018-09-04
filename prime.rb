def prime?(n)
  factor=2
  until factor**2>n
    return false if n%factor==0
    factor+=1
  end
  true
end