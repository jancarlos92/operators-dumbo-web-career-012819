def unsafe?(speed)
  if speed > 60
    "unsafe"
  elsif speed < 40
    "unsafe"
  else
    "safe"
  end

  
    
def not_safe?(int)
  int > 60 ? "not safe" : "safe"
  int < 40 ? "not safe" : "safe"
end
end