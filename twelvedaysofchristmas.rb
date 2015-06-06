@song_array = [
  'A Partridge in a Pear Tree', 'Two Turtle Doves', 'Three French Hens',
  'Calling Birds', 'Gold Rings', 'Geese a-laying',
  'Swans a-Swimming', 'Maids a-Milking', 'Ladies Dancing',
  'Lords a-Leaping', 'Pipers Piping', 'Drummers Drumming'
]

@order = [
  'first', 'second', 'third',
  'fourth', 'fifth', 'sixth',
  'seventh', 'eigth', 'ninth',
  'tenth', 'eleventh', 'twelth'
]

def start_loop(y)
  if y == 0
    puts "#{@song_array[y]}"
  else
    while y >= 0
      puts "#{@song_array[y]}"
      y -= 1
    end
  end
end

def starter_text(i)
  puts "on the #{@order[i]} day of christmas my true love gave to me"
end

i = 0

while i < @song_array.length
  starter_text(i)
  y = i
  start_loop(y)
  i += 1
end
