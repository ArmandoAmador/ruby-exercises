@song_array = [
  'A Partridge in a Pear Tree', 'Two Turtle Doves', 'Three French Hens',
  'Four Calling Birds', 'Five Gold Rings', 'Six Geese a-laying',
  'Seven Swans a-Swimming', 'Eigth Maids a-Milking', 'Nine Ladies Dancing',
  'Ten Lords a-Leaping', 'Eleven Pipers Piping', 'Twelve Drummers Drumming'
]

@order = [
  'first', 'second', 'third',
  'fourth', 'fifth', 'sixth',
  'seventh', 'eigth', 'ninth',
  'tenth', 'eleventh', 'twelth'
]

def start_loop(i)
  if i == 0
    puts "#{@song_array[i]}"
  else
    while i >= 0
      puts "#{@song_array[i]}"
      i -= 1
    end
  end
end

def starter_text(i)
  puts "on the #{@order[i]} day of christmas my true love gave to me"
end

i = 0

while i < @song_array.length
  starter_text(i)
  start_loop(i)
  i += 1
end
