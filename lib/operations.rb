def unsafe?(speed)
  if speed > 60
    "unsafe"
  elsif speed < 40
    "safe"
  end
    
##def not_safe?(speed)
##  speed > 60 && speed < 40 ? "not safe" : "safe"
##end
end