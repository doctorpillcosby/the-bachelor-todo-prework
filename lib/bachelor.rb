	 def get_first_name_of_season_winner(data, season)


   data[season].each do |people|

     people.each do |k,v|
       if v == "Winner"
           full_name = people["name"]
           return full_name.split(' ').first
       end
    end
 end	




