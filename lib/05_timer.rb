  def time_string(t)
    Time.at(t).utc.strftime("%H:%M:%S")
  end

  puts time_string(65)