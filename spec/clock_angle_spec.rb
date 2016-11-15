require('rspec')
require('clock_angle')

describe('String#clock_angle') do
  it('Will return angle of minute hand based on time (6 degrees per minute)') do
    expect("1:30".clock_angle()).to(eq(180))
  end
end
