class Timer
  #write your code here
  attr_accessor :seconds
  
  def initialize
    @seconds = 0
  end

  def time_string
    time = Time.new(2019,1,1)
    time += @seconds
    @time_string = time.strftime("%H:%M:%S")
  end

end
