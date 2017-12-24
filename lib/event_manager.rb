class EventManager

  def initialize

  end


  def read_in
    puts "EventManager initialized."

    lines = File.readlines "event_attendees.csv"
    lines.each do |line|
      columns = line.split(",")
      name = columns[2]
      puts name
    end
  end

end
