songs = [
    ['Nickelback', 'How You Remind Me'],
    ['Will.i.am', 'That Power'],
    ['Miles Davis', 'Stella by Starlight'],
    ['Nickelback', 'Animals']
]

other_songs = []

for song in songs
	#puts song
	if song[0] != 'Nickelback'
		other_songs << song[1]
	end
end

puts "Songs not performed by Nickelback: #{other_songs[0]}, #{other_songs[1]}"
