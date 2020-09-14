#0 = nothing, 1 = errors, 2 = messages, 3 = notices, 4 = debug
LOG_LEVEL = 4

module Log
  def log_error message
    puts "ERROR : #{message}" if LOG_LEVEL > 0
  end

  def log_message message
    puts message if LOG_LEVEL > 1
  end

  def log_notice message
    puts "NOTICE : #{message}" if LOG_LEVEL > 2
  end

  def log_debug message
    puts "DEBUG : #{message}" if LOG_LEVEL > 3
  end

end
