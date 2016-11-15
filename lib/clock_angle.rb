class String
  define_method(:clock_angle) do
    hours_min = self.split(":")
    minute_hand = hours_min[1].to_f.*(6)
    hour_hand = hours_min[0].to_f.*(30) + hours_min[1].to_f*(0.5)
    difference = (hour_hand.-(minute_hand)).abs

    final_time = []
    final_time.push(hour_hand)
    final_time.push(minute_hand)
    final_time.push(difference)

    final_time
  end
end
