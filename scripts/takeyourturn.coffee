# Description:
#   Let folks know who the snickerdoodles belong to. 
#
module.exports = (robot) ->

   robot.hear /(\w*)'s turn/i, (res) ->
     person = res.match[1].toUpperCase()
     res.send "Did someone say it's #{person}'s turn?"
     res.send "I'll go see if I can find #{person} for you!"
     res.send "HEY #{person}! COME TAKE YOUR TURN! AREN'T GAMES FUN?!"

