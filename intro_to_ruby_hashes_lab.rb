def new_hash
  new_hash = {}
end

def actor
  actor = {
    :name => "Dwayne The Rock Johnson"
  }
end

def monopoly
	monopoly = {
	  :railroads => {},
	}

end

def monopoly_with_second_tier
	monopoly = {
	  :railroads => {
	    :pieces => 4,
	    :rent_in_dollars => {},
	    :names => {
	      :reading_railroad => {},
  	    :pennsylvania_railroad => {},
  	    :b_and_o_railroad => {},
  	    :shortline => {}
	    }
	  }
	}
	
end

def monopoly_with_third_tier
	 monopoly = {
	  :railroads => {
	    :pieces => 4,
	    :rent_in_dollars => {
	      :one_piece_owned=>25,
        :two_pieces_owned=>50,
        :three_pieces_owned=>100,
        :four_pieces_owned=>20
	    },
	    :names => {
	      :reading_railroad => {},
  	    :pennsylvania_railroad => {},
  	    :b_and_o_railroad => {},
  	    :shortline => {}
	    }
	  }
	}
		
end

def monopoly_with_fourth_tier
	 monopoly = {
	  :railroads => {
	    :pieces => 4,
	    :rent_in_dollars => {
	      :one_piece_owned=>25,
        :two_pieces_owned=>50,
        :three_pieces_owned=>100,
        :four_pieces_owned=>20
	    },
	    :names => {
	      :reading_railroad => {},
  	    :pennsylvania_railroad => {},
  	    :b_and_o_railroad => {},
  	    :shortline => {}
	    }
	  }
	}

end




