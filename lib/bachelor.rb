require "pry"

def get_first_name_of_season_winner(data, season)
  winner_name = ""
  i = 0 
  data[season].each do |info|
   while i < info.length 
    if data[season][i].include?("winner")
      info.each do |key, value| 
        winner_name = data[season][i]["name"]
    else
      i += 1 
    end
   # info.each do |key, value| 
    #  binding.pry
     # if data[season][info]["status"].include?("winner")
    #    winner_name = "#{data[season][info]["name"]}"
  # if data[season][status]
end
end
end
return winner_name
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
