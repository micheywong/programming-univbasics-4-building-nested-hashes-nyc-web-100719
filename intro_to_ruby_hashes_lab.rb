def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	base_hash = {
	  :railroads => { }
	}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  base_hash = {
	  :railroads => {pieces: 4}
	}
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  base_hash = {
	  :railroads => {
	    pieces: 4, rent_in_dollars: {
	      rent_key_one:"one_piece_owned", rent_key_two: "two_piece_owned", rent_key_three: "three_piece_owned", rent_key_four: "four_piece_owned"}, 
	      names: {name_key_1: "names", name_key_2: "names2", name_key_3: "names3", name_key_4: "names4"},
	      one_piece_owned: {fee: 25}
	  }
	}
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
