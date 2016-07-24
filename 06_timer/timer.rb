class Timer

  def initialize
    @seconds = 0
  end

  def seconds= seconds
    @seconds = seconds
  end

  def seconds
    @seconds
  end

  def time_string
    # Get the timer's current seconds instance variable
    seconds = @seconds

    # Calculate hours
    hours = seconds / 3600
    seconds -= hours * 3600

    # Calculate minutes
    minutes = seconds / 60
    seconds -= minutes * 60

    # Store the time values in a string array
    time_string = [
      hours.to_s.rjust(2, '0'),
      minutes.to_s.rjust(2, '0'),
      seconds.to_s.rjust(2, '0')
    ]

    # Return the time string
    time_string.join(':')
  end
end
