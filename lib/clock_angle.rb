class String
  define_method(:clock_angle) do
    hours_min = self.split(":")
    hours_min[1].to_i.*(6)
  end
end
