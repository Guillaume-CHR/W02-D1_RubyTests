def time_string(iTime)
  if (iTime/3600) >= 1 
    day = iTime/3600
    iTime = iTime % 3600
  end
  if (iTime/60) >=1
    hour = iTime/60
    iTime = iTime % 60
  end
    second = iTime

  return day.to_s.rjust(2,'0') +":"+ hour.to_s.rjust(2,'0') + ":" + second.to_s.rjust(2,'0')
end