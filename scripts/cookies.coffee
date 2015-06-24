# Description:
#   Let folks know who the snickerdoodles belong to. 
#
module.exports = (robot) ->

   robot.hear /hot\ ?box/i, (res) ->
     res.send "Cookies? If someone brought cookies, THE SNICKERDOODLES BELONG TO DONNA & MAEGAN! Just sayin'"
